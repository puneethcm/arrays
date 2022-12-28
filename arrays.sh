arrayName=($(( ( RANDOM % 1000 )  + 100 )) $(( ( RANDOM % 1000 )  + 100 )) $(( ( RANDOM % 1000 )  + 100 )) $(( ( RANDOM % 1000 )  + 100 )) $(( ( RANDOM % 1000 )  + 100 )) $(( ( RANDOM % 1000 )  + 100 )) $(( ( RANDOM % 1000 )  + 100 )) $(( ( RANDOM % 1000 )  + 100 )) $(( ( RANDOM % 1000 )  + 100 )) )

echo "Random numbers are ${arrayName[@]}"
max=${arrayName[0]}
min=${arrayName[0]}
for i in ${arrayName[@]}
do
    # Update max if applicable
    if [[ $i -gt $max ]]; then
         echo "max=$i"
    fi
    # Update min if applicable
    if [[ $i -lt $min ]]; then
        echo "min=$i"
    fi
done
