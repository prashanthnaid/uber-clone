terraform {
  backend "s3" {
    bucket = "uber9" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-northeast-3"
  }
}
