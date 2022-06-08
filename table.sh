echo "Enter a number:"
read n
echo "enter a table range"
read r
echo "Multiplication table of $n is:"
for (( i=1; i<=$r; i++ ))
do
result=$[ $n * $i ]
echo $n "*" $i = $result
done

