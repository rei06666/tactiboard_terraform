terraform {
  backend "s3" {
    bucket       = "tacbo-prd-tfstate-bucket"
    key          = "app/terraform.tfstate"
    region       = "ap-northeast-1"
    encrypt      = true
    use_lockfile = true
  }
}