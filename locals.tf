locals {
  repos = {
    "fem-eci-terraform-tfe" = {
      description        = "Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-tfe"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }

    "fem-eci-terraform-github" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-github"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }

    "fem-eci-terraform-aws-network" = {
      description        = "Automation for AWS"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-network"
      topics             = ["frontend-masters", "terraform", "aws"]
      visibility         = "public"
    }

    "fem-eci-terraform-aws-cluster" = {
      description        = "Automation for AWS"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-cluster"
      topics             = ["frontend-masters", "terraform", "aws"]
      visibility         = "public"
    }

    "fem-eci-terraform-product-service" = {
      description        = "Automation for product services"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-product-service"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }

    "fem-eci-service" = {
      description        = "Example product service"
      gitignore_template = "Go"
      name               = "fem-eci-service"
      topics             = ["frontend-masters", "golang"]
      visibility         = "public"
    }

    "hello-world-azure-service-nodejs" = {
      description        = "Testing Azure"
      gitignore_template = "Node"
      name               = "hello-world-azure-service-nodejs"
      topics             = ["nodejs", "playground"]
      visibility         = "public"
    }

    "hello-world-azure-service-java" = {
      description        = "Testing Azure"
      gitignore_template = "Java"
      name               = "hello-world-azure-service-java"
      topics             = ["java", "playground"]
      visibility         = "public"
    }
  }
}