#!/bin/bash
yum install expect -y
systemctl stop firewalld 
systemctl disable firewalld
systemctl status firewalld