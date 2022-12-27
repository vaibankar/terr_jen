provider "aws" {
    access_key = "AKIA2RCJY4YNOF6HLJGT"
    secret_key = "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"
    region = "us-east-1"
  
}
resource "aws_iam_user" "terra" {
  name = "indit"

}