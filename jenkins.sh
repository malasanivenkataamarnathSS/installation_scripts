#!/bin/bash

sudo apt update -y

sudo apt upgrade -y 

sudo apt install openjdk-17-jre -y

sudo apt install wget -y

sudo wget https://get.jenkins.io/war-stable/2.387.3/jenkins.war

sudo java -jar jenkins.war --httpPort=80

# for example we stoped your ec2 instance at the time jenkins also stoped . at  the time we want to start jenkins 

# java -jar jenkins.war --httpPort=80

