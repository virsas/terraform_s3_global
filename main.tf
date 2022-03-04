resource "aws_s3_account_public_access_block" "global" {
  block_public_acls       = var.blockPubAcl
  block_public_policy     = var.blockPubPol
  ignore_public_acls      = var.ignorePubAcl
  restrict_public_buckets = var.restrictPub
}