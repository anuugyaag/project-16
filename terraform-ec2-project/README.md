
# Terraform AWS EC2 Web Server

## Project Overview
This project deploys a Linux EC2 web server using Terraform.

## AWS Services Used
- Amazon EC2
- Amazon VPC
- AWS Security Groups
- Internet Gateway
- Route Table

## Tools Used
- Terraform
- AWS
- Linux
- Nginx

## Deployment Steps

1. Initialize Terraform:
   terraform init

2. Format configuration:
   terraform fmt

3. Validate configuration:
   terraform validate

4. Review execution plan:
   terraform plan

5. Deploy infrastructure:
   terraform apply

## Get Website URL

terraform output -raw website_url

