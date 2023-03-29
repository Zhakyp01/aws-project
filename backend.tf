# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "aws-project-1234"
    key    = "remote.tfstate"
    region = "us-east-1"
    access_key = "AKIA5P475UJCOFVQEZW4"
    secret_key = "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"
    encrypt    = true
  }
}
