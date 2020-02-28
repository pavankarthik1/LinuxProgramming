cd /var/log/
dmesg > output.txt
grep -w "error" output.txt