terraform {
  backend "s3" {
    bucket         = "general-bh"
    key            = "ecs/terraform.tfstate"
    region         = "us-west-1"
    encrypt        = true
  }
}

