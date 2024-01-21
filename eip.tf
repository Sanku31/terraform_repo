/*resource "aws_eip" "myeip" {
  vpc = true
}*/

resource "aws_s3_bucket" "example" {
  bucket = "mk_bucket_3197"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
