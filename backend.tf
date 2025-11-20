terraform {
  backend "s3" {
    bucket = "terraform-webbucket"
    region = "us-east-1"
  }
}
