@echo off
rem whois -h whois.arin.net n + %* 
whois -h whois.arin.net n + %* | grep -i "netrange\|orgname\|custname"
