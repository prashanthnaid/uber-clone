terraform {
  backend "s3" {
    bucket = "uber7" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-northeast-3"
  }
}
