import json
import os

def add_basic_connection_info_from_file(tf_file_path, creds_file_path):
    """
    Reads Solace broker connection credentials from a JSON file and writes
    the Terraform provider configuration block into the main.tf file.
    """
    if not os.path.exists(creds_file_path):
        raise FileNotFoundError(f"Credentials file not found: {creds_file_path}")

    with open(creds_file_path, 'r') as f:
        creds = json.load(f)

    username = creds.get("username")
    password = creds.get("password")
    url = creds.get("url")

    if not all([username, password, url]):
        raise ValueError("username, password, and url must all be present in the credentials file.")

    # Append provider configuration to main.tf
    with open(tf_file_path, 'a') as tf:
        tf.write('\nterraform {\n')
        tf.write('  required_providers {\n')
        tf.write('    solacebroker = {\n')
        tf.write('      source = "registry.terraform.io/solaceproducts/solacebroker"\n')
        tf.write('    }\n')
        tf.write('  }\n')
        tf.write('}\n\n')

        tf.write('provider "solacebroker" {\n')
        tf.write(f'  username = "{username}"\n')
        tf.write(f'  password = "{password}"\n')
        tf.write(f'  url      = "{url}"\n')
        tf.write('}\n')
