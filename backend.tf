terraform {
  backend "s3" {
    bucket = "terraform-webbucket"
    key    = "demo/terraform.tfstate"
    region = "us-east-1"
  }
}
