cd /var/log/
input="output.txt"
while IFS= read -r line
do 
	grep -w "info" >out2.txt
done < "$input"
