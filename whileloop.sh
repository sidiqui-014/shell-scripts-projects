i=1
while [ $i -le 5 ]
do
 echo "number is: $i"
 i=$((i+1))
done

#ask the user inpiut until correct

answer="" 
while [ "$answer" != "yes" ]
do 
 echo "do you want to continue? type yes:"
  read answer
done 
 echo "thank you!"
