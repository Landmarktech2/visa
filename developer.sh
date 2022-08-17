#!/bin/bash
echo " create a new username"
read username
sudo adduser $username
echo "create password"
sudo passwd $username
echo "Add user to sudoer groups"
sudo visudo

