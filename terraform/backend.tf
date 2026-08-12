terraform {
  backend "s3" {
    bucket         = "devopsproject-vevovb-tfstate"   
    key            = "bookstack/terraform.tfstate"
    region         = "eu-west-1"                      
    dynamodb_table = "devopsproject-tfstate-lock"
    encrypt        = true
  }
}
