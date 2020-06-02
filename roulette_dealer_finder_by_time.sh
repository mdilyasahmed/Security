root@kali: # date  --set='22 Mar  20.00'
grep -e '05:00:00  *AM' *| awk -F " " '{print $1, $2, $5, $6}'
grep -e '08:00:00  *AM' *| awk -F " " '{print $1, $2, $5, $6}'
grep -e '02:00:00  *PM' *| awk -F " " '{print $1, $2, $5, $6}'
grep -e '11:00:00  *PM' *| awk -F " " '{print $1, $2, $5, $6}' 

