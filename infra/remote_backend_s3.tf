terraform {
  backend "s3" {
    bucket = "manju-mrcloudbook"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-east-1"
  }
}