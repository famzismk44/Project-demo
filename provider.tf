terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.20.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"
} access_key = var.Acess-key_ID
  secret_key = var.Secrets_access_key
  