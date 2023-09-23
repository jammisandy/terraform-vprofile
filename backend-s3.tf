terraform {
  backend "s3" {
    bucket = "terra-12-bucket"
    key    = "terraform/backend"
    region = "us-west-2"
  }
}
