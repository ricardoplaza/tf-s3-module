terraform {
  backend "s3" {
    bucket               = "ricardoplaza-infrastructure"
    region               = "eu-west-1"
    workspace_key_prefix = "ricardoplaza-infrastructure/s3"
    key                  = "terraform_state"
    encrypt              = "true"
    dynamodb_table       = "ricardoplaza_terraform_s3_lock"
  }
}
