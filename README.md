# GitHub Actions Capstone Project

A complete CI/CD project demonstrating how to use **GitHub Actions, Docker, Docker Hub, reusable workflows, pull request validation, and automated health checks** with a Python Flask application.
<p align="center">
  <a href="https://github.com/bisht2311/github-actions-capstone/actions/workflows/main-pipeline.yml">
    <img src="https://github.com/bisht2311/github-actions-capstone/actions/workflows/main-pipeline.yml/badge.svg" alt="Main Pipeline Status">
  </a>
  <a href="https://github.com/bisht2311/github-actions-capstone/actions/workflows/pr-pipeline.yml">
    <img src="https://github.com/bisht2311/github-actions-capstone/actions/workflows/pr-pipeline.yml/badge.svg" alt="PR Pipeline Status">
  </a>
  <a href="https://github.com/bisht2311/github-actions-capstone/actions/workflows/health-check.yml">
    <img src="https://github.com/bisht2311/github-actions-capstone/actions/workflows/health-check.yml/badge.svg" alt="Health Check Status">
  </a>
</p>


## 🚀 Project Overview

This project implements a production-style CI/CD pipeline for a Flask web application.

The application is:

- Developed using Python and Flask
- Containerized using Docker
- Built and tested automatically using GitHub Actions
- Published to Docker Hub
- Validated through Pull Request workflows
- Monitored using scheduled health checks

The project demonstrates how multiple GitHub Actions concepts can be combined to build an automated DevOps pipeline.

---

## 🏗️ Architecture

```text
                    Developer
                        |
                        v
                GitHub Repository
                        |
            +-----------+-----------+
            |                       |
            v                       v
       Pull Request              Push to Main
            |                       |
            v                       v
      PR Validation          Main CI/CD Pipeline
            |                       |
            v                       v
       Build & Test          Reusable Workflows
                                    |
                    +---------------+---------------+
                    |                               |
                    v                               v
               Build/Test                    Docker Build
                                                    |
                                                    v
                                               Docker Hub
                                                    |
                                                    v
                                               Deployment
                                                    |
                                                    v
                                           Scheduled Health Check
```
---

## 🛠️ Technologies Used

- **Python** – Application development
- **Flask** – Web application framework
- **Docker** – Containerization
- **Docker Hub** – Docker image storage and distribution
- **GitHub Actions** – CI/CD automation

---

## 📁 Project Structure
```text
github-actions-capstone/
│
├── .github/
│   └── workflows/
│       ├── health-check.yml
│       ├── main-pipeline.yml
│       ├── pr-pipeline.yml
│       ├── reusable-build-test.yml
│       └── reusable-docker.yml
│
├── templates/
│   └── index.html
│
├── app.py
├── run.py
├── requirements.txt
├── Dockerfile
└── README.md
```
