echo "enter number"
read number
temp=$number
while [ $number -gt 0 ]
do
r=$(($number%10))
sum=$(((sum*10)+r))
number=$(($number/10))
done
if [ $temp -eq $sum ]
then echo "palindrome number"
else
echo "not palindrome"
fi