terraform {
  backend "s3" {
    bucket = "october-2nd-liontech-statefile"
    region = "us-east-1"
    key    = "ec2-module-oct/terraform.tfstate"
  }
}