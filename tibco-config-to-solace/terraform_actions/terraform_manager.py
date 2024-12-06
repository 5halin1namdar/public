import sys
import logging
from python_terraform import Terraform, TerraformCommandError

def run_terraform(logger=logging.getLogger(__name__), tf_dir="terraform-config"):
    """
    Runs terraform init, plan, and apply in sequence within the given directory.
    """
    tf = Terraform(working_dir=tf_dir)

    # Terraform init
    logger.info("Running terraform init...")
    return_code, stdout, stderr = tf.init()
    if return_code != 0:
        logger.error(f"Terraform init failed: {stderr}")
        sys.exit(1)
    logger.info("Terraform init completed successfully.")

    # Terraform plan
    logger.info("Running terraform plan...")
    return_code, stdout, stderr = tf.plan()
    if return_code != 0:
        logger.error(f"Terraform plan failed: {stderr}")
        sys.exit(1)
    logger.info("Terraform plan succeeded.")

    # Terraform apply
    logger.info("Running terraform apply...")
    try:
        return_code, stdout, stderr = tf.apply(skip_plan=True, auto_approve=True)
    except TerraformCommandError as e:
        logger.exception("Terraform apply encountered a command error:")
        sys.exit(1)

    if return_code != 0:
        logger.error(f"Terraform apply failed: {stderr}")
        sys.exit(1)
    logger.info("Terraform apply succeeded.")
