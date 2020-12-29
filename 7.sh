# !/bin/bash 
calc(){
# !/bin/bash 
   
echo "Enter Two numbers : "
read a 
read b 
   
echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch 
   
case $ch in
  1)res=`echo $a + $b | bc` 
  ;; 
  2)res=`echo $a - $b | bc` 
  ;; 
  3)res=`echo $a \* $b | bc` 
  ;; 
  4)res=`echo "scale=2; $a / $b" | bc` 
  ;; 
esac
echo "Result : $res"
}

factorial(){
echo "Enter a number"
read num

fact=1

while [ $num -gt 1 ]
do
  fact=$((fact * num))  
  num=$((num - 1))    
done

echo $fact
}
filecheck(){
#!/bin/bash
if [[ -f "/etc/persistence" ]]
then
    echo "This file exists on your filesystem."
else
    echo "This file does not exist on your filesystem."
fi
}
strlen(){
#!/bin/bash
echo "Enter a string:"
read strval
echo "The length of string is: "${#strval}""
}
palind(){
#!/bin/bash
echo -n "Enter a number: "
read n
rev=$(echo $n | rev)
if [ $n -eq $rev ]; then
   echo "Number is palindrome"
else
   echo "Number is not palindrome"
fi
}
oddeven(){
#!/bin/bash
echo -n "Enter a number : "
read n
rem=$(( $n % 2 ))
if [ $rem -eq 0 ]
then
  echo "$n is an even number"
else
  echo "$n is an odd number"
fi
}


