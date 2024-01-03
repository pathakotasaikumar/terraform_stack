terraform {
  backend "s3" {
    bucket = "terra-vprofile-state81"
    key    = "terraform/backend"
    region = "ap-south-1"
  }
}
