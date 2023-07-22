# Specify the AWS Region
variable "aws_region" {
  type    = string
  default = "us-west-2"
}

# The type of Instance Type
variable "instance_type" {
  type    = string
  default = "t2.micro"
}

# Instance ID of image that will be used
variable "ami_id" {
  description = "AMI ID of instance"
  type        = string
  default     = "ami-08541bb85074a743a"
}

# Configure your VPC that resources that will be deployed to
variable "default_vpc_id" {
  description = "ID of your VPC"
  default     = "vpc-05e6159d00746a245"

}

# Security group name that secures our infrastructure
variable "jenkins_sg" {
  description = "Jenkins_Securitygroup"
  default     = "jenkins_terraform"
}
