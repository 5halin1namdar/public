import os
from .utils import parse_time_to_seconds


def map_properties(tibco_properties):
    """
    Convert TIBCO EMS queue properties into a dictionary of corresponding
    Solace queue properties.
    """
    props = tibco_properties.split(',')
    solace_properties = {}
    for prop in props:
        prop = prop.strip()
        if '=' in prop:
            key, value = prop.split('=', 1)
            key = key.strip()
            value = value.strip()
        else:
            key = prop
            value = None

        if key == 'secure':
            solace_properties['secure'] = True
        elif key == 'exclusive':
            solace_properties['exclusive'] = True
        elif key == 'store':
            solace_properties['custom_store'] = value
        elif key == 'maxRedelivery':
            solace_properties['max_redelivery'] = int(value)
        elif key == 'expiration':
            time_in_seconds = parse_time_to_seconds(value)
            solace_properties['max_ttl'] = time_in_seconds * 1000
        elif key == 'prefetch':
            solace_properties['prefetch'] = value
        elif key == 'global':
            solace_properties['global'] = True
        elif key == 'trace':
            solace_properties['trace'] = value if value else 'enabled'
        else:
            solace_properties[key] = value

    return solace_properties


def parse_queues_config(input_file_path):
    """
    Reads the queues.conf file and returns a list of queue dictionaries.
    Each dict contains 'name' and 'properties'.
    """
    if not os.path.exists(input_file_path):
        raise FileNotFoundError(f"Input file {input_file_path} does not exist.")

    with open(input_file_path, 'r') as f:
        file_content = f.read()

    lines = file_content.strip().split('\n')
    queues = []

    for line in lines:
        line = line.strip()
        if not line or line.startswith('#'):
            continue
        parts = line.split(None, 1)
        queue_name = parts[0]
        # Remove the ".>" and ".*" substrings from the extracted queue name
        queue_name = queue_name.replace(".>", "").replace(".*", "")
        properties = ''
        if len(parts) > 1:
            properties = parts[1]
        solace_properties = map_properties(properties)
        queues.append({
            'name': queue_name,
            'properties': solace_properties
        })

    return queues
