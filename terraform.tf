terraform {
  backend "s3" {
    bucket               = "stylesage-infrastructure"
    region               = "eu-west-1"
    workspace_key_prefix = "stylesage-infrastructure/s3"
    key                  = "terraform_state"
    encrypt              = "true"
    dynamodb_table       = "stylesage_terraform_s3_lock"
  }
}
