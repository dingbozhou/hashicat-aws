module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = var.bucket
  acl    = "private"
  bucket_prefix = var.bucket_prefix

  versioning = {
    enabled = true
  }

}

