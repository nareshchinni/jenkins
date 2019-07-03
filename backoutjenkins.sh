#!/bin/bash
systemctl disable jenkins
sleep 5
systemctl stop jenkins
sleep 5
yum erase jenkins-2.164.1-1.1.noarch.rpm -y
sleep 20
