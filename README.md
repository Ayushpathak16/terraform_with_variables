✅ GitHub README.md (Copy–Paste Ready)
# 🚀 Azure Infrastructure Provisioning using Terraform

This project demonstrates how to provision a complete Azure infrastructure using **Terraform** with a **variable-driven approach**.

## 🧱 Architecture Overview

The following Azure resources are created:

- Resource Group
- Virtual Network (VNet)
- Subnet
- Network Security Group (NSG)
- Public IP Address
- Network Interface (NIC)
- Virtual Machine (Ubuntu)
- Storage Account

All resources are deployed in a single execution using Terraform.

---

## 📁 Project Structure

```bash
terraform_with_variables/
│
├── main.tf           # Main Terraform configuration
├── provider.tf       # Azure provider configuration
├── variable.tf       # Input variables with defaults
├── terraform.tfstate # Terraform state file
├── .terraform/       # Terraform internal files
└── .gitignore

⚙️ Technologies Used

Terraform

Microsoft Azure

AzureRM Provider

Ubuntu Linux VM

VS Code

🧩 Key Features

Infrastructure created using Terraform variables

Clean & reusable code

Modular and scalable design

Proper resource dependency handling

Fully automated provisioning

🌐 Resources Created
Resource	Name
Resource Group	ayushrg
Virtual Network	ayushvNet
Subnet	frontend
Network Security Group	ayushnsg1
Public IP	ayuship
Network Interface	ayush_network_interface
Virtual Machine	ayushvm
Storage Account	ayushsa
▶️ How to Run
1️⃣ Initialize Terraform
terraform init

2️⃣ Validate Configuration
terraform validate

3️⃣ Review Execution Plan
terraform plan

4️⃣ Apply Configuration
terraform apply

📸 Output

After successful execution, all resources are visible in the Azure Portal and Resource Visualizer.


<img width="1918" height="1031" alt="5" src="https://github.com/user-attachments/assets/c920e6af-6181-4619-a06a-2270a082c430" />


🎯 Learning Outcome

Hands-on experience with Terraform

Understanding Azure resource dependencies

Writing clean, variable-driven IaC

Deploying real-world cloud infrastructure

🙌 Author

Ayush Pathak
Aspiring DevOps / Cloud Engineer
