for i in {1..5}
do

	echo "count $i"
done
#######################
count=1
while [ $count -le 5 ]
do
	echo "count is $count"
	((count++))
done
##############################
 for i in 1 2 3 4 5
 do
 if [[ $i -eq 2 ]]
 then
 echo "skipping number 2"
 continue
 fi
 echo "i is equal to $i"
 done
 #################################
 read -p "ener your number" num
 while [[ $num -lt 10 ]]
 do
 if [[ $num -eq 5 ]]
 then
 break
 fi
    ((num++))
 done
 echo "Loop completed"
