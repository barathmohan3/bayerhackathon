terraform {
  backend "s3" {
    bucket         = "oidc-provider-1"
    key            = "ecs/terraform.tfstate"
    region         = "us-west-1"
    encrypt        = true
  }
}
