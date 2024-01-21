/*resource "aws_eip" "myeip" {
  vpc = true
}*/

resource "aws_s3_bucket" "example" {
  bucket = "my_bucket_3197"

  tags = {
    Name        = "My_bucket_000"
    Environment = "Dev"
  }
}
