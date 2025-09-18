# Terraform Backend Infrastructure Configuration

aws_region = "eu-north-1"
state_bucket_name = "terraform-state-bucket-cdec41-project"
dynamodb_table_name = "terraform-state-lock-41"

tags = {
  Project     = "terraform-backend"
  ManagedBy   = "terraform"
  Environment = "shared"
  Owner       = "devops-team"
}
