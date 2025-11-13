terraform {
  backend "s3" {
    bucket = "edu-map-bucket"
    key    = "ecs-fargate/terraform.tfstate"
    region = "ap-south-1"
    encrypt = true
  }
}
