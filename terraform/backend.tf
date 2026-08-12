terraform {
  backend "s3" {
    bucket         = "devopsproject-vevovb-tfstate"   # moet uniek zijn wereldwijd, pas aan indien nodig
    key            = "bookstack/terraform.tfstate"
    region         = "eu-west-1"                      # zelfde regio als je bucket
    dynamodb_table = "devopsproject-tfstate-lock"
    encrypt        = true
  }
}
