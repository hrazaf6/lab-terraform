resource "aws_s3" "test_s3" {
  bucket = "Test-Cloudilm"
  acl    = "private"
  tags = "${var.tag}"
  policy = "${var.policy}"
}
