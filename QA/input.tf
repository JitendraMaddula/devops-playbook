variable "instance_type" {
  type        = string
  description = "EC2 instance type for the web server"
  default     = "t3.micro"
}

variable "region" {
  type        = string
  description = "AWS region"
  default     = "ap-south-2"
}

variable "secondary_region" {
  type        = string
  description = "Second AWS region"
  default     = "ap-south-1"
}

variable "name" {
  type        = string
  description = "Name of EC2 instance"
  default     = "prevent_destroy2"
}

variable "ami" {
  type        = string
  description = "ami-id"
  default     = "ami-0199ac7c9fbf9ed83"
}

variable "ami2" {
  type        = string
  description = "ami-id"
  default     = "ami-01a00762f46d584a1"
}
