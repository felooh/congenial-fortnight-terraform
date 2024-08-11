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

## Screenshots of the resources created

  - **Terraform Plan**
  ![Alt text](/screenshots/plan.png?raw=true "Terraform plan")

  - **Terraform Apply**
  ![Alt text](/screenshots/apply.png?raw=true "Terraform apply")

  - **VPC**
  ![Alt text](/screenshots/vpcs.png?raw=true "Terraform plan")

  - **Subnets**
  ![Alt text](/screenshots/subnets.png?raw=true "Terraform plan")

  - **Gateways**
    - **Nat Gateways**
    ![Alt text](/screenshots/nat_gateways.png?raw=true "Terraform plan")

    - **Internet Gatways**
    ![Alt text](/screenshots/internet_gateways.png?raw=true "Terraform plan")


  - **NACLS**
  ![Alt text](/screenshots/nacls.png?raw=true "Terraform plan")

  - **Route Tables**
  ![Alt text](/screenshots/route_tables.png?raw=true "Terraform plan")

  - **EC2 Instances**
  ![Alt text](/screenshots/ec2_instance.png?raw=true "Terraform plan")

  - **AWS IAM Role**
  ![Alt text](/screenshots/iam_roles.png?raw=true "Terraform plan")

  - **Security Groups**
  ![Alt text](/screenshots/security_groups.png?raw=true "Terraform plan")

  - **Load Balancer**
  ![Alt text](/screenshots/load_balancers.png?raw=true "Terraform plan")

  - **Launch Template**
  ![Alt text](/screenshots/launch_templates.png?raw=true "Terraform plan")

  - **Auto Scaling Group**
  ![Alt text](/screenshots/auto_scaling_groups.png?raw=true "Terraform plan")


## Clean up instructions of thr resources created

  **Destroy previously-created infrastructure**:
   ```bash
     terraform destroy



  

