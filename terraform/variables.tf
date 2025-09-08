variable "region" {
  description = "The AWS region where resources will be created"
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "The ID of the VPC where resources will be created"
  default     = "vpc-02d6b1f39caf64fe8"
}

variable "instance_ami" {
  description = "AMI ID for the instances"
  default     = "ami-0a232144cf20a27a5"
}

variable "instance_key_name" {
  description = "An Existing Keypair to be used for the instances"
  default     = "Trainig-key-pair"
}

variable "instance_subnet_id" {
  description = "Public Subnet ID for the instances"
  default     = "subnet-08de206d5040430a8"
}

variable "instance_type" {
  description = "The Instance type"
  default     = "t2.micro"
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket for Terraform state"
  default     = "fsb-springboot-app-buckett"
}

variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table for Terraform state locking"
  default     = "fsb-springboot-app-DynamoDB"
}
