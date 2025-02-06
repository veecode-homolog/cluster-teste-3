terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-teste-3/persistent.tfstate"
    region = "us-east-1"
  }
}