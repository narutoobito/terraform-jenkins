resource "aws_s3_bucket" "bucket1" {
	bucket = "ud-first-bucket"
}

resource "aws_s3_bucket" "bucket2" {
    
}

provider "aws" {
    region = "eu-west-1"
}
