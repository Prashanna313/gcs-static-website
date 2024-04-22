# Terraform Configuration for Static Website Hosting on Google Cloud Storage

This Terraform configuration allows you to deploy a static website on Google Cloud Storage (GCS).

## Prerequisites

Before you begin, make sure you have the following installed/configured:

- [Terraform](https://www.terraform.io/downloads.html)
- [Google Cloud SDK](https://cloud.google.com/sdk/docs/install)
- A registered domain name
- A GCP project with billing enabled

## Setup

1. Clone this repository:
    ```bash
    git clone https://github.com/Prashanna313/gcs-static-website.git
    ```

2. Navigate to the project directory:
    ```bash
    cd terraform
    ```

3. Initialize Terraform:
    ```bash
    terraform init
    ```

4. Configure your Terraform variables by editing `terraform.tfvars`:
    ```hcl
    project_id = "your-project-id"
    bucket_name     = "your-bucket-name"
    ```

5. Apply the Terraform configuration:
    ```bash
    terraform apply
    ```

6. Follow the prompts to review and confirm the changes.

## Configuration

- `main.tf`: Defines the resources to be provisioned including Cloud Storage bucket.
- `variables.tf`: Declares the input variables used in the Terraform configuration.

## Usage

Once the Terraform configuration is applied successfully, your static website will be hosted on GCP Cloud Storage. You can upload your website content to the Cloud Storage bucket and access it using the configured domain name.

## Cleanup

To destroy the provisioned resources and clean up the environment, run:
```bash
terraform destroy
