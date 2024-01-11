
# Terraform Cookbook Journal

## Introduction
This repository serves as my learning journal for the book "Terraform Cookbook" by Mikael Krief.

## Day 1
Today, I delved into Infrastructure as Code (IaC), a fundamental practice in the DevOps culture.

### Chapter 1: Setting Up the Terraform Environment
I started by reading Chapter 1, which focuses on setting up the Terraform environment. The chapter covers various installation methods, including manual installation, using scripts, or leveraging a Docker container. Additionally, it outlines the Terraform migration configuration process.

Key Takeaways:
- Explored the jq tool for querying JSON content in shell scripts.
- Utilized gitpod to create a Dockerfile and successfully installed Terraform following the instructions on page 21.
- Gained insights into different Terraform versions and their usage.
- Emphasized the importance of the .terraform.lock.hcl file for managing provider versions consistently across workstations or CI/CD pipelines.

### Chapter 2
In this chapter, I deepened my understanding of Terraform concepts:

1. **Configuring Terraform and Provider Versions:**
   - Explored configuring Terraform and specifying provider versions.

2. **Adding Provider Aliases:**
   - Learned how to add aliases to providers to work with multiple instances of the same provider.

3. **Variable Manipulation:**
   - Explored the manipulation of variables for flexibility.
   - Variables declared in .tf files, accessed as `var.name`.
   - Values set in terraform.tfvars.

4. **Securing Variables:**
   - Declared sensitive variables in the .tf file.
    >variable "api_key" {
     description = "Custom application API key"
     sensitive   = true
   }
  
   - Stored values in terraform.tfvars:
   > api_key = "xxxxxxxxxxxxxxxxx"
   - Discussed potential security issues when using source control and introduced the use of Terraform's environment variable technique.

5. **Local Variables:**
   - Differentiated local variables from Terraform variables.
   - Highlighted that local variables cannot be redefined in Terraform variables files, environment variables, or with the `-var` CLI argument.
