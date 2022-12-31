# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket  = "nownow"
    key     = "middey-website-ecs.tfstate"
    region  = "us-east-1"
    profile = "default"
  }
}

