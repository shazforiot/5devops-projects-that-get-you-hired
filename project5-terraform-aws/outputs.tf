output "cluster_name" {
  description = "EKS cluster name"
  value       = module.eks.cluster_name
}

output "cluster_endpoint" {
  description = "EKS API server endpoint (used in CI/CD kubeconfig)"
  value       = module.eks.cluster_endpoint
}

output "kubeconfig_cert_data" {
  description = "Base64 CA certificate for kubeconfig"
  value       = module.eks.cluster_certificate_authority_data
  sensitive   = true
}

output "rds_endpoint" {
  description = "RDS connection endpoint"
  value       = module.rds.db_instance_endpoint
  sensitive   = true
}

output "vpc_id" {
  value = module.vpc.vpc_id
}
