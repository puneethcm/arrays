declare -a array=(1 2 -1 0 3)
a=${array[0]}
b=${array[1]}
c=${array[2]}
e=${array[3]}
f=${array[4]}
sum=$((a+c+e));
echo "sum is $sum"
