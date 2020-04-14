terraform {
backend "s3" {
bucket = "andrii-projects"
key = "tower/us-east-1/tools/virginia/tower1.tfstate"
region = "us-east-1"
  }
}