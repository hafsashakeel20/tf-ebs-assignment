terraform {
  backend "s3"{
      bucket = "hafsa-bucket-1"
      key = "hafsa.tfstate"
      region = "us-east-1"
      dynamodb_table = "hafsa-table-1"
  }
}