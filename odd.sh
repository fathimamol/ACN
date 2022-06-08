# odd series in shell script
clear
echo "------ODD SERIES------"
echo -n "Enter a number: "
checker=0
read num
while test $checker -le $num
do
ii=`expr $checker % 2`
        if test $ii -ne 0
        then
                echo "$checker"
        fi
checker=`expr $checker + 1`
done

