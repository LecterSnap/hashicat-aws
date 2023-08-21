module "s3_bucket" {
  source  = "app.terraform.io/lecter-aws/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "lecter_20230821_terraform_bucket"
}
