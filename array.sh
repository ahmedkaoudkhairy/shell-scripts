my_array=("Ahmed" "Qaoud" "DevOps")
echo ${my_array[0]}   # Ahmed
echo ${my_array[@]}   # Ahmed Qaoud DevOps
my_array=(A B C D E F G)
echo ${my_array[@]}   # A B C D E F G
echo ${my_array[@]:1:3}   # B C D

