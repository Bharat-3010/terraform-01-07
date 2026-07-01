# AWS EC2 Infrastructure using Terraform

This project uses Terraform to provision an AWS EC2 instance on AWS using Infrastructure as Code (IaC).

## 🚀 Features

- Creates an AWS EC2 instance
- Uses the AWS Provider
- Configurable AWS Region
- Configurable Instance Type
- Uses variables for better reusability

## 🛠️ Technologies Used

- Terraform
- AWS EC2
- AWS Provider
- Infrastructure as Code (IaC)

## 📁 Project Structure

```
.
├── provider.tf
├── main.tf
├── variable.tf
├── terraform.tfvars
├── README.md
└── .gitignore
```

## Prerequisites

Before running this project, ensure you have:

- Terraform installed
- AWS CLI installed
- AWS account
- Configured AWS credentials using:

```bash
aws configure
```

## Installation

Clone the repository:

```bash
git clone https://github.com/Bharat-3010/terraform-01-07.git
cd terraform-01-07
```

Initialize Terraform:

```bash
terraform init
```

Review the execution plan:

```bash
terraform plan
```

Create the infrastructure:

```bash
terraform apply
```

Destroy the infrastructure:

```bash
terraform destroy
```

## Configuration

Update the values inside `terraform.tfvars` according to your requirements.

Example:

```hcl
region = "ap-south-1"
instance_type = "t2.micro"
```

## Notes

- Do not commit `.terraform/`
- Do not commit `terraform.tfstate`
- Do not commit `terraform.tfvars` if it contains sensitive values.
- Use a `.gitignore` file to exclude generated files.

## Author

**Bharat Mohite**

- GitHub: https://github.com/Bharat-3010
- LinkedIn: http://www.linkedin.com/in/bharat-mohite # terraform-01-07
