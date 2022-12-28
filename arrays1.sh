i=1;
while [ $i -le 10 ]
do
declare -a number=($i)
echo ${number[@]}
((i++))
done
