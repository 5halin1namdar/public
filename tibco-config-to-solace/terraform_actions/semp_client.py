import requests
import logging



logger = logging.getLogger(__name__)

# Configure these as per your environment
SEMP_BASE_URL = "http://localhost:8082/SEMP/v2/config"
SEMP_USERNAME = "admin"
SEMP_PASSWORD = "admin"
MSG_VPN_NAME = "default"  # Replace this with your actual Message VPN name

class SempClient:
    def __init__(self, base_url=SEMP_BASE_URL, username=SEMP_USERNAME, password=SEMP_PASSWORD, msg_vpn=MSG_VPN_NAME):
        self.base_url = base_url
        self.msg_vpn = msg_vpn

        # Initialize a persistent session
        self.session = requests.Session()
        self.session.auth = (username, password)
        self.session.headers.update({"Content-Type": "application/json"})
        # Optional: Disable SSL verification if trusted environment
        # self.session.verify = False

    def create_queue(self, queue_name):
        """
        Create a queue in the specified Message VPN.
        """
        url = f"{self.base_url}/msgVpns/{self.msg_vpn}/queues"
        payload = {
            "queueName": queue_name,
            "egressEnabled": True,
            "ingressEnabled": True,
            "accessType": "non-exclusive"
        }
        response = self.session.post(url, json=payload)
        if response.status_code == 200:
            logger.info(f"Queue '{queue_name}' created successfully.")
        elif response.status_code == 409:
            logger.info(f"Queue '{queue_name}' already exists.")
        else:
            logger.error(f"Failed to create queue '{queue_name}': {response.text}")
            response.raise_for_status()

    def create_jndi_queue(self, queue_name):
        """
        Create a JNDI queue referencing the physical queue.
        Removes ingress/egress, adds physical_name and uses queue_name, msg_vpn_name.
        """
        url = f"{self.base_url}/msgVpns/{self.msg_vpn}/jndiQueues"
        payload = {
            "queueName": queue_name,
            "physicalName": queue_name
        }
        response = self.session.post(url, json=payload)
        if response.status_code == 200:
            logger.info(f"JNDI queue '{queue_name}' created successfully.")
        elif response.status_code == 409:
            logger.info(f"JNDI queue '{queue_name}' already exists.")
        else:
            logger.error(f"Failed to create JNDI queue '{queue_name}': {response.text}")
            response.raise_for_status()

