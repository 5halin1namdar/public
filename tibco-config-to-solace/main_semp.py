import logging
import sys
from terraform_actions.config_parser import parse_queues_config
from terraform_actions.semp_client import SempClient

def setup_logging(log_level=logging.INFO, log_file="terraform_actions.log"):
    logger = logging.getLogger()
    logger.setLevel(log_level)

    ch = logging.StreamHandler(sys.stdout)
    ch.setLevel(log_level)
    ch_format = logging.Formatter("%(asctime)s - %(name)s - %(levelname)s - %(message)s")
    ch.setFormatter(ch_format)
    logger.addHandler(ch)

    fh = logging.FileHandler(log_file)
    fh.setLevel(log_level)
    fh.setFormatter(ch_format)
    logger.addHandler(fh)

    return logger

def main():
    logger = setup_logging()

    input_file_path = "queues.conf"
    logger.info(f"Parsing queue configuration from {input_file_path}...")
    try:
        queues = parse_queues_config(input_file_path)
    except Exception as e:
        logger.exception("Failed to parse queues configuration:")
        sys.exit(1)

    num_queues = len(queues)
    logger.info(f"Number of queues parsed: {num_queues}")

    if num_queues == 0:
        logger.warning("No queues found. Exiting.")
        sys.exit(0)

    # Initialize SEMP client
    semp = SempClient()

    # For each queue, create queue and corresponding JNDI queue
    for q in queues:
        name = q['name']
        try:
            semp.create_queue(name)
            semp.create_jndi_queue(name)
        except Exception as e:
            logger.error(f"Error creating queue or JNDI queue for '{name}': {e}")
            sys.exit(1)

    logger.info("All queue configurations applied via SEMP v2 successfully.")

if __name__ == "__main__":
    main()
