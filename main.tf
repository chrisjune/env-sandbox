terraform {
  backend "s3" {
    bucket = "chrisjune"
    key    = "terraform/backend"
    region = "ap-northeast-2"
  }
}

locals {
  env_name         = "sandbox"
  aws_region       = "ap-northeast-2"
  k8s_cluster_name = "ms-cluster"
}

# 네트워크구성
# EKS 구성
# 깃옵스 구성
