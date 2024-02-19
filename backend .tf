terraform {
  backend "s3" {
    bucket         = "terraform"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terra"
  }
}
