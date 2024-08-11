# Terraform Infrastructure Setup

## Project Overview

This project uses Terraform to automate the deployment of a secure and scalable web application infrastructure on AWS. The architecture includes a Virtual Private Cloud (VPC) with public and private subnets, where EC2 instances are deployed and managed by Auto Scaling Groups (ASG) using Launch Templates. Traffic is distributed through an Elastic Load Balancer (ELB), and security is enforced with Security Groups, Network Access Control Lists (NACLs), and AWS IAM roles. The setup ensures high availability, resilience, and efficient handling of traffic while adhering to best practices in cloud security and networking.

## Prerequisites

Before you can deploy the infrastructure, ensure the following software and tools are installed:

- **Terraform**: [Download Terraform](https://www.terraform.io/downloads.html)
- **Cloud CLI**: Depending on your cloud provider, install the appropriate CLI:
  - **AWS CLI**: [Install AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)
- **Other tools**: Any additional tools needed, like Git or a text editor, Vs Code.

## Setup Instructions

Follow these steps to set up and deploy the Terraform code:

1. **Clone the Repository**:
   ```bash  
   https://github.com/felooh/congenial-fortnight-terraform.git
   cd congenial-fortnight-terraform

2. **Prepare your working directory for other commands**:
   ```bash
     terraform init  

3. **Show changes required by the current configuration**:
   ```bash
     terraform plan     

4. **Create or update infrastructure**:
   ```bash
     terraform apply      




  terraform init          Prepare your working directory for other commands
  terraform validate      Check whether the configuration is valid
  terraform plan          Show changes required by the current configuration
  terraform apply         Create or update infrastructure
  terraform destroy       Destroy previously-created infrastructure
  