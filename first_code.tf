provider "aws" {
  profile = "default"
  region  = "ap-northeast-1"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-2202"
  acl	 = "private"
}
