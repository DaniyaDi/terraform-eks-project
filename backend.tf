#Change to your bucket name 
terraform {
  backend "s3" {
    bucket = "mytaskbucketdana2"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
