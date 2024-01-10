# Terraformcookbook
This is my learning Journal of  Book Terraform cookbook by Armon Dadgar

#Day 1
Infrastructure as Code, more commonly known as IaC, is a practice that is a pillar of DevOps culture. 

Started reading chapter 1
Chapter 1, Setting Up the Terraform Environment, details the different ways of installing Terraform
manually, with scripts, or by using a Docker container, and it also details the Terraform migration
configuration process.

I learnt about the jq tool that is used to perform queries on any json content which is useful in shell scripts

I used gitpod and wrote a Dockerfile and successfully installed the terraform in it as mentioned on the page 21 of the book.

I learned about the different versions of terraform and how to use it

The main concept in this recipe is the .terraform.lock.hcl file, also called the dependency
file, that contains all the information about the provider versions. It allows you to have the same
provider versions on all workstations or CI/CD pipelines that apply this Terraform configuration.

#chapter 2

