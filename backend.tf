terraform {
  backend "s3" {
    bucket = "luiz-terraform-clc14"
    key    = "network/terraform2.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}
