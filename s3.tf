resource "aws_s3_bucket" "escloud-s3-2" {
    bucket = "escloud-s3-2-bucket"
    acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
