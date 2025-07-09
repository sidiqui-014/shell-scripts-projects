#simple numbers in for loop 
for i in 1 2 3 4 5 6
do
  echo "the number is $i"
done

#searching number in sequnce formart.
for i in $(seq 1 8)
do 
 echo "Hy $i"
done  


#looping over files

for file in *.sh
do 
 echo "found file: $file"
done

#names
for names in saif rohan vivek
do 
 echo "hi $names"
done 
