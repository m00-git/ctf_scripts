#!/bin/bash
echo "Simplified dirbuster: bust IP PORT"
$1
$2
gobuster dir -u http://$1:$2 -w /home/user/Desktop/Everything/HFiles/wordlists/dirbuster/directory-list-lowercase-2.3-medium.txt -t 100
