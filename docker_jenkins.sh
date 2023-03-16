#!/bin/bash

# Install Java
sudo yum install java-1.8.0-openjdk-devel -y

# Install Docker
sudo yum update -y
sudo amazon-linux-extras install docker -y
sudo service docker start
sudo usermod -aG docker ec2-user

# Install Jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum update -y
sudo yum install jenkins -y
sudo service jenkins start
