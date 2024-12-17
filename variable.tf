variable "instance_type" {
  description = "Type of the EC2 instance"
  type        = string
  default     = "t2.micro"  # Default value (optional)
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for EC2 instances"
  type        = string
}

variable "aws_access_key_id" {
  description = "AWS Access Key ID"
  type        = string
}

variable "aws_secret_access_key" {
  description = "AWS Secret Access Key"
  type        = string
  sensitive   = true  # Mark as sensitive so it's not displayed in the logs
}