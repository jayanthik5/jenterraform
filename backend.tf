terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-2003"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "TerraformStatelock"
  }
}
