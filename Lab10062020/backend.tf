terraform {
    backend "s3" {
    bucket         = "terraform-dinnu814"
    key            = "terraform-container.tfstate"
    region         = "us-east-1"
    encrypt        = true
    }
}