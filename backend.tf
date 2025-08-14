terraform {
  backend "s3" {
    bucket         = "generalbmware"
    key            = "ecs/terraform.tfstate"
    region         = "us-west-1"
    encrypt        = true
  }
}


