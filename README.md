# Library Management System - DevOps Project

## Project Overview

This is an individual DevOps project based on a Flask Library Management System.  
The project demonstrates the main stages of a DevOps workflow, including application development, version control, containerization, CI/CD pipeline, testing, and Infrastructure as Code.

## Application Description

The application is a simple Library Management System built with Python Flask.  
It allows users to manage library activities such as books, members, checkout, and history.  
The application has a login page and a dashboard-based interface.

## Tools Used

- Python
- Flask
- SQLite
- Git
- GitHub
- Docker
- GitHub Actions
- Terraform
- Pytest

## DevOps Workflow

### 1. Application Development

The application was developed using Flask.  
It includes routes, templates, static files, database models, and basic functionality.

### 2. Version Control

Git was used for version control.  
The project includes two branches:

- main
- dev

Development work was completed on the dev branch and later merged into main.

### 3. Containerization

Docker was used to containerize the Flask application.

Build Docker image:

```bash
docker build -t library-devops-app .