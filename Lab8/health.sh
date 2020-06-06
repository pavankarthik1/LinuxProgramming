top -b -d 1 -n 5 >>health.txt
echo " "
echo "Free Memory"
free -m >> health.txt
echo ""
echo "Network "
netstat >> health.txt
echo"cpu load and vmstat"
vmstat -s >> health.txt