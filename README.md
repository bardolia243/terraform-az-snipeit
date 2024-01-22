# Terraform Azure Snipe-IT Automation

This project automates the deployment of Azure Virtual Machines using Terraform and installs Snipe-IT on the provisioned VMs.

## Table of Contents

- [Introduction](#introduction)
- [Requirements](#requirements)
- [Usage](#usage)
- [Configuration](#configuration)
- [Azure Credentials](#azure-credentials)
- [Snipe-IT Configuration](#snipe-it-configuration)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgments](#acknowledgments)
- [Contact](#contact)

## Introduction

This automation project combines Terraform and Snipe-IT installation to simplify the deployment of a scalable and customizable asset management solution on Azure Virtual Machines.

## Requirements

To run this automation project, you'll need:

1. [Terraform](https://www.terraform.io/downloads.html) installed on your local machine.
2. Azure subscription and the necessary credentials.
3. Basic understanding of Azure concepts.
4. Azure CLI installed for managing Azure resources.
5. Git for cloning the repository.

## Usage

1. Clone this repository:

    ```bash
    git clone https://github.com/your-username/terraform-az-snipeit.git
    ```

2. Change into the project directory:

    ```bash
    cd terraform-az-snipeit
    ```

3. Update the `variables.tf` file with your desired configurations.

4. Initialize Terraform:

    ```bash
    terraform init
    ```

5. Review and adjust the `main.tf` file and other configuration files as needed.

6. Apply the Terraform configuration:

    ```bash
    terraform apply
    ```

    Confirm the changes by entering "yes" when prompted.

7. Once the deployment is complete, access Snipe-IT on the provisioned VMs.

8. To destroy the resources when done:

    ```bash
    terraform destroy
    ```

    Confirm the destruction by entering "yes" when prompted.

## Configuration

Customize the Terraform configurations in the `main.tf` and `variables.tf` files according to your requirements. Configure the Snipe-IT installation options in the `snipe-it.tf` file.

## Azure Credentials

Make sure you have your Azure credentials set up for Terraform. This typically involves creating an Azure service principal and exporting the credentials as environment variables.

```bash
export ARM_CLIENT_ID="your-client-id"
export ARM_CLIENT_SECRET="your-client-secret"
export ARM_SUBSCRIPTION_ID="your-subscription-id"
export ARM_TENANT_ID="your-tenant-id"
