#!/bin/bash
ping -c2 tut.by
ping -c2 192.168.0.20
chmod 600 mykey
 ssh -i mykey -o StrictHostKeyChecking=no root@192.168.0.20 'yum install nmap''nmap -sn mail.ru'
