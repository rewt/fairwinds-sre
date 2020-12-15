# Technical Challenge

## Introduction
This repo contains terraform scripts to create fully functional EC2 webhost from scratch.  It will create necessary VPC components like IGW, public and private subnets, and security groups.  From there, an EC2 instance is provisioned with a basic hello world HTML page served in the background by HTTPD.

The `user_data.sh` script is passed to the instance using `user_data` parameter of Terraform EC2 resource.

Simply clone the repo and use the tfvars located in the example folder.  Also update provider credentials.
```
git clone https://github.com/rewt/fairwinds-sre.git
cd fairwinds-sre/examples/complete
terraform init
terraform plan -var-file=fixtures.us-west-1.tfvars
terraform apply -var-file=fixtures.us-west-1.tfvars
```
