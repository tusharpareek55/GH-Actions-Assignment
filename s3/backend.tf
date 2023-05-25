terraform {
  backend "s3" {
    bucket         = "tsr-buc-1" 
    key            = "terraform.tfstate"
    region         = "ap-south-1"  
  }
}