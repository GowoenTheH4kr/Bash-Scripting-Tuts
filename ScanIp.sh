#! /bin/bash
echo "Enter The IP Address: "
read ip
echo "Now scanning: $ip"
sudo nmap -sV $ip
echo "-----------------------------------"
echo "Scan Complete!"
echo "Thanks using GowoenScan" 

