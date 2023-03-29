# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "aws-project-12"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
