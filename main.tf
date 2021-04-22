provider "aws" {
  region  = "us-east-1"
}

module "s3-webapp" {
  source  = "app.terraform.io/hashicorp-tutorials/s3-webapp/aws"
  name        = var.name
  region = var.region
  prefix = var.prefix
  version = "1.0.2"
}
