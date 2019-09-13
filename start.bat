@echo off
:: Log on for rota & printer
start chrome "https://ith.port.ac.uk/" "https://myprint.port.ac.uk/admin"

:: Delay in seconds
timeout 75

:: Opens all web pages
start chrome "http://ith.port.ac.uk/app/rota"  "https://sdtools.port.ac.uk/alt-v4" "https://mail.google.com/mail/u/0/#inbox" "https://ssd.port.ac.uk/mymaps/" "https://library.port.ac.uk/classmark/" "https://appsanywhere.port.ac.uk/sso" "https://app.slack.com/client/TH66TNFGU/CH7LS8RFG/thread/CH64H5TPV-1566221733.008700" "http://ssd-web-01.uni.ds.port.ac.uk/traka/v2/web/"

start notepad
