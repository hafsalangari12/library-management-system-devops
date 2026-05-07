terraform {
  required_version = ">= 1.0.0"
}

provider "local" {}

resource "local_file" "devops_infrastructure" {
  filename = "${path.module}/infrastructure-info.txt"

  content = <<EOT
Library Management System - DevOps Infrastructure Simulation

Application Name: Library Management System
Environment: Local Development
Container Tool: Docker
CI/CD Tool: GitHub Actions
Infrastructure Tool: Terraform

This file is created by Terraform to simulate infrastructure setup for the DevOps project.
EOT
}