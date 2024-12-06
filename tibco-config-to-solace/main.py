import logging
import sys
from terraform_actions.config_parser import parse_queues_config
from terraform_actions.resource_generator import generate_main_tf
from terraform_actions.terraform_manager import run_terraform
from terraform_actions.connection_info import add_basic_connection_info_from_file

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
    creds_file_path = "solace_credentials.json"
    tf_dir = "terraform-config"

    logger.info(f"Parsing queue configuration from {input_file_path}...")
    try:
        queues = parse_queues_config(input_file_path)
    except Exception as e:
        logger.exception("Failed to parse queues configuration:")
        sys.exit(1)

    num_queues = len(queues)
    logger.info(f"Number of queues parsed: {num_queues}")

    if num_queues == 0:
        logger.warning("No queues found. Exiting without running Terraform.")
        sys.exit(0)

    # Generate main.tf for resources
    tf_file_path = generate_main_tf(queues, tf_dir=tf_dir)

    # Add provider connection info
    add_basic_connection_info_from_file(tf_file_path, creds_file_path)

    # Run Terraform commands
    try:
        run_terraform(logger, tf_dir=tf_dir)
    except Exception:
        logger.exception("An unexpected error occurred during Terraform operations.")
        sys.exit(1)
    else:
        logger.info("All Terraform operations completed successfully.")

if __name__ == "__main__":
    main()
