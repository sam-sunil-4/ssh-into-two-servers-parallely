#!/bin/bash
#enter ez-server login details
gnome-terminal --tab -e "sshpass -p 'password' ssh -o StrictHostKeyChecking=no username@ip -pport" &
#enter shared proxy details
sshpass -p "password" ssh -D8080 -o StrictHostKeyChecking=no user@ip -pport 
wait
