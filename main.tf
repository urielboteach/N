provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "lab_state_bucket" {
  bucket = "uriel-terraform-lab-unique-name-2025" 
  
  tags = {
    Name        = "Terraform State"
    Environment = "Lab"
  }
}