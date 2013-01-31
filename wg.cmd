@echo off
setlocal

wget -O - --no-check-certificate -S -U "MSIE" "%*"

