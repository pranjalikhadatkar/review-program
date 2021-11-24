

echo "enter number"
read number
if [ $(( $number%2 )) -eq 0 ]
then
echo "number is even"
else 
echo "number is odd"
fi
for ((counter=2;counter<=$number/2; counter++))
do
if [ $(( number % counter )) -eq 0 ]
then
echo "$number is not prime"
exit 0
fi
done
echo "$number is prime"
