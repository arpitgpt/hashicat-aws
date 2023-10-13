module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "arpit-guptat"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
