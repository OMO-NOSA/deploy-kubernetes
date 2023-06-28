# deploy-kubernetes
Repository contains terraform code to deploy AWS EKS cluster with its associated Addons

Features:

* EKS
* Fargate
* IAM
* VPC Networking
* Private Subnets
* Public Subnets
* Internet Gateway
* Route-Tables
* Default security Group



## Variables:

### Required Variables

- AWS access key
- AWS secret key
                  

### Optional Variables

- region            `defaults to us-east-1`    
- environment       `defaults to dev`  
- cluster_version   `defaults to 1.27`  
- Name              `defaults to aws-eks-deploy`  

## Example Usage

- Set environment Variables for AWS

```shell

export TF_VAR_aws_access_key=***
export TF_VAR_aws_secret_key=***
```
- Run Terraform Initialization

```shell
terraform init
```

- Run Terraform Plan

```shell
terraform plan
```

- Run Terraform Apply

```shell
terraform apply
```