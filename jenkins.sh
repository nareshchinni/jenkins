#!/bin/bash
cd /home/ansible/
yum install jenkins-2.164.1-1.1.noarch.rpm -y
yum install java-1.8.0-openjdk -y
sleep 20
systemctl start jenkins
sleep 10
systemctl enable jenkins
