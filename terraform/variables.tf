variable "region" {
  description = "The AWS region where resources will be created"
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "The ID of the VPC where resources will be created"
  default     = "vpc-0a92a62ab4980f921"
}

variable "instance_ami" {
  description = "AMI ID for the instances"
  default     = "ami-0195204d5dce06d99"
}

variable "instance_key_name" {
  description = "An Existing Keypair to be used for the instances"
  default     = "essien-key"
}

variable "instance_subnet_id" {
  description = "Public Subnet ID for the instances"
  default     = "subnet-02fb7f22d0c732bdd"
}

variable "instance_type" {
  description = "The Instance type"
  default     = "t2.medium"
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket for Terraform state"
  default     = "essien-bucket-app"
}

variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table for Terraform state locking"
  default     = "essien-app-dynamodb"
}
