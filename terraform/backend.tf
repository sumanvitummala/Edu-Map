terraform {
  backend "s3" {
    bucket = "edu-map-bucket"
    key    = "edu-map/terraform.tfstate"
    region = "ap-south-1"
    encrypt = true
  }
}
