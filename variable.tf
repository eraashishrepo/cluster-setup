variable "ami_id" {
  description = "The AMI ID to use for the EC2 instances."
  type        = string
  default     = "ami-0ae8f15ae66fe8cda" # Example AMI ID for Amazon Linux 2 in us-east-1
}

variable "instance_type" {
  description = "The type of instance to create."
  type        = string
  default     = "t2.micro"
}


variable "key_name" {
  description = "The name of the SSH key pair"
  default     = "allianz" # Replace with your actual key pair name
}
