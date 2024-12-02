# ARRAY
for i in 1 2 3 4 5
do
    echo "$i"
done

arr=(6 7 8 9 10)
# LOOP: VALUE
for value in ${arr[@]}
do
    echo "VALUE: $value"
done

# LOOP: INDEX
for index in ${!arr[@]}
do
    echo "INDEX: $index"
done

# LOOP: INDEX-VALUE
for index in ${!arr[@]}
do
    echo " PAIR: $index, ${arr[$index]}"
done

# ARRAY-INDEX
echo "${arr[0]}"  # 6
echo "${arr[1]}"  # 7
echo "${arr[2]}"  # 8
echo "${arr[3]}"  # 9
echo "${arr[4]}"  # 10
echo "${arr[@]}"  # 6 7 8 9 10
echo "${!arr[@]}" # 0 1 2 3 4
echo "${#arr[@]}" # 5: LENGTH
