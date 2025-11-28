# DevOps Projects 

This repository contains three end-to-end DevOps projects demonstrating Infrastructure Provisioning, Configuration Management, and Monitoring.

---

## 🔹 1. Infrastructure Provisioning with Terraform
This project provisions cloud infrastructure using Infrastructure as Code (IaC).

📂 Path: `terraform-infra/`  
🛠 Tools: Terraform  
☁ Cloud: (AWS / Azure / GCP – choose based on your setup)

Features:
- VPC / Subnets / Security Groups
- Servers / Load Balancer / etc.
- Reusable Terraform modules

---

## 🔹 2. Application Deployment Using Ansible
This project automates server configuration and application deployment using Ansible.

📂 Path: `ansible-app-deployment/`  
🛠 Tools: Ansible  

Features:
- Inventory, roles, playbooks
- Deploys application on provisioned servers
- OS-level configuration, services, packages

---

## 🔹 3. Monitoring Stack with Prometheus & Grafana
This project sets up a monitoring and alerting stack.

📂 Path: `monitoring-prometheus-grafana/`  
🛠 Tools: Prometheus, Grafana  

Features:
- Prometheus monitoring
- Grafana dashboards
- Scraping targets and visualization

---

# 4. CI/CD Pipeline with Jenkins, Docker and Kubernetes

This project demonstrates an automated CI/CD pipeline for building and deploying an application using Jenkins, Docker, and Kubernetes.

## Pipeline Stages
1. Pull code from GitHub
2. Build application
3. Build Docker image
4. Push image to DockerHub
5. Deploy application to Kubernetes

## Tools Used
- Jenkins
- Docker / DockerHub
- Kubernetes (Minikube / EKS / GKE / AKS)
- Helm (optional)

## Important Files
| File / Folder | Purpose |
|--------------|---------|
| Jenkinsfile | Defines pipeline stages |
| Dockerfile | Creates container image |
| k8s-manifests/ | Deployment & Service YAMLs |
| helm-chart/ | Optional Helm deployment |

---
