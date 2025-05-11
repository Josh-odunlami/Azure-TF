
# Azure Foundational Infrastructure with Terraform

## Overview

This project sets up a basic but scalable Azure infrastructure using Terraform, including:
- Subscription-aware deployment
- Multi-resource-group architecture
- Virtual Network with subnets and NSGs
- Modular, reusable code following best practices

## How to Deploy

1. Update `terraform.tfvars` with your Azure Subscription ID:

```
subscription_id = "your-azure-subscription-id"
```

2. Initialize and apply:

```bash
terraform init
terraform plan
terraform apply
```

## My Assumptions

- Assumes user has permissions to create resources in the specified Azure subscription.
- Assumes basic region availability for East US.

## Reusability & Extensibility

- Resource Group and Networking are built as modules.
- Easily extend by adding more modules (e.g., compute, databases).
- Variable-driven for environment reusability (dev, staging, prod).
