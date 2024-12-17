variable "instance_type" {
  description = "Type of the EC2 instance"
  type        = string
  default     = "t2.micro"  # Default value (optional)
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "ami_id" {
  description = "AMI ID for EC2 instances"
  type        = string
}