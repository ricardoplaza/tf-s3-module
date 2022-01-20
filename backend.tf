terraform {
  backend "s3" {
    bucket = "infrastructure-terraform"
    key    = "s3-buckets.tfstate"
    region = "eu-west-1"
  }
}
