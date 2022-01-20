resource "aws_s3_bucket" "ricardoplaza_bucket" {
  bucket = "ricardoplaza"
  acl    = "private"

  versioning {
    enabled = false
  }
}
