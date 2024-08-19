terraform {
  backend "s3" {
    bucket         = "backend-prod-tfs3-statetest"          
    key            = "terraform/state/terraform.tfstate" 
    region         = "us-east-1"                  
  }
}