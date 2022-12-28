read -p "enter the number: " n
i=0;
while [ $i -le $n ]
do
declare -a array=($i)
a=${array[10]}
echo ${array[@]}
((i++))
done
