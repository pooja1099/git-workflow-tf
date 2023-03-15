terraform {
  backend "s3" {
    bucket = "nidhi-bucket12"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
