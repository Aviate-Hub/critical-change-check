#!/bin/bash
iptables -D INPUT -p tcp --dport 22 -j ACCEPT
