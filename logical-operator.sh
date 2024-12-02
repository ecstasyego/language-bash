positive_variable=1
negative_variable=-1

# AND
if [ $positive_variable>0 ] && [ $negative_variable<0 ]
then
    echo "Logical Operator: &&"
fi

if [ $positive_variable>0 -a $negative_variable<0 ]
then
    echo "Logical Operator: -a"
fi

# XOR
if [ $positive_variable>0 ] || [ $negative_variable=0 ]
then
    echo "Logical Operator: ||"
fi

if [ $positive_variable>0 -o $negative_variable=0 ]
then
    echo "Logical Operator: -o"
fi
