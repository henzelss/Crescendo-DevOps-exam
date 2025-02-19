## Crescendo DevOps Exam - Part 1

This repository contains Terraform configuration files and GitHub Actions workflows to provision AWS infrastructure as part of the Crescendo DevOps Exam.

### Features
- **AWS Infrastructure Setup:** Creates a VPC with public and private subnets, a NAT gateway, an internet gateway, an Application Load Balancer, CloudFront, and an EC2 instance.
- **Automated EC2 Configuration:** Nginx and Tomcat are installed automatically.
- **GitHub Actions for Terraform:**
  - **Terraform Plan & Apply Workflow:** Runs `terraform plan` on push to validate infrastructure.
  - **Terraform Destroy Workflow:** Manually triggered to remove all deployed resources.

### Usage
1. Clone the repository:  
   ```sh
   git clone https://github.com/yourusername/Crescendo-DevOps-exam.git
   ```
2. Navigate to the project directory:  
   ```sh
   cd Crescendo-DevOps-exam
   ```
3. Initialize Terraform:  
   ```sh
   terraform init
   ```
4. Validate the Terraform plan:  
   ```sh
   terraform plan
   ```
5. Apply the Terraform configuration (if needed):  
   ```sh
   terraform apply -auto-approve
   ```
6. To destroy resources manually:  
   ```sh
   terraform destroy -auto-approve
   ```

### Repository Access
This repository has been shared with **bobcres** and **R3ymark** for review.

---

