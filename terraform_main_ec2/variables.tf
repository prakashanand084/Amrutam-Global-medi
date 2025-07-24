variable "region" {
  description = "AWS region"
  type = string
  default = "us-east-1"
}

variable "vpc-name" {
  description = "VPC Name for our amrutam server"
  type = string
  default = "amrutam-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our amrutam server"
  type = string
  default = "amrutam-igw"
}

variable "subnet-name1" {
  description = "Subnet Name for our amrutam server"
  type = string
  default = "amrutam-subnet1"
}

variable "subnet-name2" {
  description = "Subnet Name for our amrutam server"
  type = string
  default = "amrutam-subnet2"
}
variable "rt-name" {
  description = "Route Table Name for our amrutam server"
  type = string
  default = "amrutam-rt"
}

variable "sg-name" {
  description = "Security Group for our amrutam server"
  type = string
  default = "amrutam-sg"
}


variable "iam-role" {
  description = "IAM Role for the amrutam Server"
  type = string
  default = "amrutam-iam-role1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0e449927258d45bc4" // Replace with the latest AMI ID for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.medium"
}

 variable "key_name" {
   description = "EC2 keypair"
   type        = string
   default     = "love"
 }

variable "instance_name" {
  description = "EC2 Instance name for the amrutam server"
  type        = string
  default     = "amrutam-server"
}
#
