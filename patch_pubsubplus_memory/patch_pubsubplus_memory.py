"""
patch_pubsubplus_memory.py

Iterate all kubeconfig contexts and patch the
pubsubplus-eventbroker-operator CSV to increase
its manager container memory requests and limits.

Requirements:
    pip install kubernetes

Usage:
    python3 patch_pubsubplus_memory.py \
        --request 128Mi \
        --limit   256Mi
"""
import argparse
import sys
from kubernetes import client, config
from kubernetes.client.rest import ApiException

DEFAULT_REQUEST_MEM = "150Mi"
DEFAULT_LIMIT_MEM   = "750Mi"
CSV_NAME      = "pubsubplus-eventbroker-operator.v1.2.0"
CSV_NAMESPACE = "openshift-operators"
GROUP         = "operators.coreos.com"
VERSION       = "v1alpha1"
PLURAL        = "clusterserviceversions"

def build_patch(request_mem: str, limit_mem: str) -> list:
    return [
        {"op": "replace", "path": "/spec/install/spec/deployments/0/spec/template/spec/containers/0/resources/requests/memory", "value": request_mem},
        {"op": "replace", "path": "/spec/install/spec/deployments/0/spec/template/spec/containers/0/resources/limits/memory",   "value": limit_mem  }
    ]

def main():
    parser = argparse.ArgumentParser(description="Patch operator memory across all kube contexts")
    parser.add_argument("--request", default=DEFAULT_REQUEST_MEM, help=f"Memory request (default: {DEFAULT_REQUEST_MEM})")
    parser.add_argument("--limit",   default=DEFAULT_LIMIT_MEM,   help=f"Memory limit   (default: {DEFAULT_LIMIT_MEM})  ")
    args = parser.parse_args()

    contexts, _ = config.list_kube_config_contexts()
    if not contexts:
        print("❌ No contexts found in kubeconfig", file=sys.stderr)
        sys.exit(1)

    for ctx in contexts:
        ctx_name = ctx.get("name")
        print(f"→ Switching to context: {ctx_name}")
        try:
            config.load_kube_config(context=ctx_name)
            cfg = client.Configuration.get_default_copy()
            cfg.verify_ssl = False
            api_client = client.ApiClient(configuration=cfg)
            api_client.set_default_header('Content-Type','application/json-patch+json')
            api = client.CustomObjectsApi(api_client)
            patch = build_patch(args.request, args.limit)
            api.patch_namespaced_custom_object(group=GROUP, version=VERSION,
                                              namespace=CSV_NAMESPACE, plural=PLURAL,
                                              name=CSV_NAME, body=patch)
            print(f"✔ Patched {CSV_NAME} in context {ctx_name}")
        except ApiException as e:
            if hasattr(e, 'status') and e.status == 403:
                print(f"⚠ Skipping {ctx_name}: permission denied", file=sys.stderr)
                continue
            print(f"⚠ Failed in {ctx_name}: {e.reason}", file=sys.stderr)
        except Exception as e:
            print(f"⚠ Unexpected error in {ctx_name}: {e}", file=sys.stderr)

if __name__ == "__main__":
    main()
