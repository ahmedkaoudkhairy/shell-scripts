add(){

	echo $(( $1 + $2 ))


}
result=$(add 5 7)
echo " sum is : $result"
###############################
print_numbers() {
  for i in {1..5}
  do
    echo "Number: $i"
  done
}

print_numbers
##################################
 hello() {
 echo "Hello World Function!"
}
 hello
