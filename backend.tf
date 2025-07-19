terraform {
  backend "s3" {
    bucket         = "my-oidc-bucket-15328069840"
    key            = "ecs/terraform.tfstate"
    region         = "us-west-1"
    encrypt        = true
  }
}