# Frontend Infrastructure - Development Environment Configuration

aws_region = "us-east-1"  # Try us-east-1 which has better CloudFront support

# S3 Configuration
s3_bucket_name     = "aptupdate-dev-frontend-00091"
s3_enable_versioning = true

# CloudFront Configuration
enable_cloudfront            = true   # CloudFront enabled
cloudfront_distribution_name = "frontend-dev-distribution-v3"
cloudfront_comment           = "CloudFront distribution for frontend dev environment"
cloudfront_price_class       = "PriceClass_100"  # Most basic price class

tags = {
  Environment = "dev"
  Project     = "frontend-infrastructure"
  ManagedBy   = "terraform"
  Component   = "frontend"
  Owner       = "devops-team"
}
