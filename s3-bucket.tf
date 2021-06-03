module "s3-bucket" {
  source  = "app.terraform.io/jblessing-training/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here

  bucket_prefix = "${var.prefix}"
 # bucket = "Gaurav-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
 
