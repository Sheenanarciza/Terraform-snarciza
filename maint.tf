/*
Name: Week20 Project -How to create Jenkins server on an EC2 using Terraform 
Contributor: Larry Johnson
*/

# Defines the type and size of instance being created along with which security to be used
resource "aws_instance" "jenkins" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  vpc_security_group_ids = [aws_security_group.jenkins_sg.id]
  user_data              = file("jenkins.sh")
  tags = {
    Name = "wk20-terraform-instance"

  }
}

# Security group being used for the above instance
resource "aws_security_group" "jenkins_sg" {
  name        = var.jenkins_sg
  description = "Security group for Jenkins instance"
  vpc_id      = var.default_vpc_id
  ingress {
    description = "Allow SSH from my Public IP"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  ingress {
    description = "Allows Access to the Jenkins Server"
    from_port   = 8080
    to_port     = 8080
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  ingress {
    description = "Allows Access to the Jenkins Server"
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
  tags = {
    Name = "Jenkins Security Group"
  }
}

# Creation of S3 bucket for Jenkins artifacts
resource "random_id" "random_suffix" {
  byte_length = 6
}

resource "aws_s3_bucket" "s3bucketartifacts-wk20" {
  bucket = "s3bucketartifacts-${random_id.random_suffix.hex}"
}

#!/bin/bash
sudo apt-get update -y
sudo apt-get install openjdk-11-jre -y
sudo curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
sudo echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update -y
sudo apt-get install fontconfig openjdk-11-jre
sudo apt-get install jenkins -y 
sudo apt-get systemctl start jenkins
sudo apt-get systemctl enable jenkins