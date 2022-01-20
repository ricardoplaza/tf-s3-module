resource "aws_s3_bucket" "stylesage_bucket" {
  bucket = "stylesage"
  acl    = "private"

  versioning {
    enabled = false
  }
}
