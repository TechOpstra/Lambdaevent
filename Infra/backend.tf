terraform {
  required_version = ">= 1.0.0"
  backend "s3" {
    bucket = ""techopsbucket123"  # Replace with your unique S3 bucket name
    key    = "vpcec2/terraform.tfstate10" # Path inside the bucket to store the state
    region = "us-east-1"  # Replace with your desired AWS region
    encrypt = true  # Enable encryption of the state file
    dynamodb_table = "demo_table123"
  }
}
