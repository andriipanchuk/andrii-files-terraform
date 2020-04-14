terraform {
backend "s3" {
bucket = "terraform-class-andrii"
key = "tower/us-east-1/tools/virginia/tower1.tfstate"
region = "us-east-1"
  }
}