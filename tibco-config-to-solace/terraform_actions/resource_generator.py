import os


def generate_main_tf(queues, tf_dir="terraform-config"):
    """
    Generate main.tf with solacebroker_msg_vpn_queue resources.
    Adjust the msg_vpn_name as needed.
    """
    os.makedirs(tf_dir, exist_ok=True)
    tf_file_path = os.path.join(tf_dir, 'main.tf')

    with open(tf_file_path, 'w') as tf_file:
        for queue in queues:
            jndi_queue_name = queue['name'].replace("@", "_")
            # resource_name = name.replace(".", "_").replace("@", "_").replace("-", "_")
            physical_queue_name = jndi_queue_name.replace(".", "_").replace("@", "_")

            physical_queue_resource_block = (
                f'resource "solacebroker_msg_vpn_queue" "{physical_queue_name}" {{\n'
                f'    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name\n'
                f'    queue_name      = "{physical_queue_name}"\n'
                f'    ingress_enabled = true\n'
                f'    access_type = non-exclusive\n'
                f'    egress_enabled  = true\n'
                '}\n\n'
            )
            # Add solacebroker_msg_vpn_jndi_queue resource for each queue
            jndi_queue_resource_block = (
                f'resource "solacebroker_msg_vpn_jndi_queue" "{jndi_queue_name}" {{\n'
                # The same msg_vpn_name used in solacebroker_msg_vpn_queue
                f'    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name\n'
                # queue_name set to the same name as solacebroker_msg_vpn_queue
                f'    queue_name    = "{jndi_queue_name}"\n'
                # Add physical_name (set it to the same name, unless you have another logic)
                f'    physical_name = "{physical_queue_name}"\n'
                '}\n\n'
            )
            tf_file.write(jndi_queue_resource_block)
            tf_file.write(physical_queue_resource_block)

    return tf_file_path
