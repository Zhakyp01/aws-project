# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "aws-project-1234"
    key    = "remote.tfstate"
    region = "us-east-1"
    access_key = "AKIAW4TRIAUHCJ2BFTXB"
    secret_key = "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"
    encrypt    = true
  }
}
