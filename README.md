# 5 DevOps Projects That Get You Hired

A collection of 5 production-grade DevOps projects designed to demonstrate real-world skills that employers are looking for. Each project covers a different pillar of the modern DevOps toolchain.

## Projects

### 1. Docker + Django Containerization
**Tech:** Docker, Docker Compose, Gunicorn, PostgreSQL, Redis, Nginx

Production-ready multi-stage Docker setup for a Django application with:
- Multi-stage builds for optimized image size
- PostgreSQL with health checks and secret management
- Redis caching layer
- Nginx reverse proxy for static files
- Non-root user execution for security

### 2. CI/CD Pipeline
**Tech:** GitHub Actions

Automated CI/CD pipeline with:
- Automated testing on every pull request
- Build and push container images to registry
- Deployment automation
- Security scanning integration

### 3. Monitoring & Observability Stack
**Tech:** Prometheus, Grafana, Alertmanager, ELK Stack (Elasticsearch, Logstash, Kibana), Filebeat

Full-stack monitoring and logging solution with:
- Prometheus metrics collection with custom alert rules
- Grafana dashboards with auto-provisioning
- Alertmanager for notification routing
- ELK stack for centralized log aggregation
- Node Exporter for host-level metrics
- Filebeat for Docker container log shipping

### 4. Kubernetes + Istio Service Mesh
**Tech:** Kubernetes, Istio

Production service mesh configuration with:
- Strict mTLS enforcement via PeerAuthentication
- Authorization policies with deny-all default
- Canary deployment traffic splitting (90/10)
- DestinationRule with outlier detection and connection pooling
- ISTIO_MUTUAL TLS between services

### 5. Terraform AWS Infrastructure
**Tech:** Terraform, AWS (VPC, EKS, RDS)

Infrastructure-as-Code for a production AWS environment with:
- VPC with public/private subnets across multiple AZs
- EKS cluster with managed node groups and addons
- RDS PostgreSQL with Multi-AZ, backups, and encryption
- Remote state management with S3 + DynamoDB locking
- Environment-aware configuration (dev vs production)

## Prerequisites

- Docker & Docker Compose
- kubectl & Helm
- Terraform >= 1.7.0
- AWS CLI (for Project 5)
- GitHub account (for Project 2)

## Quick Start

Each project is self-contained. Navigate to the project directory and follow the setup instructions in the individual README files.

```bash
# Project 1: Docker Django
cd project1-docker-django
docker compose up -d

# Project 3: Monitoring
cd project3-monitoring
docker compose -f docker-compose.monitoring.yml up -d

# Project 5: Terraform
cd project5-terraform-aws
terraform init
terraform plan
terraform apply
```

## License

MIT License - see [LICENSE](LICENSE) for details.
