terraform {
  backend "s3" {
    bucket         = "oidc-bucket-bm"
    key            = "ecs/terraform.tfstate"
    region         = "us-west-1"
    encrypt        = true
  }
}
