terraform {
  backend "s3" {
    bucket = "nidhi-bucket12"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
