str="Apple"
if [[ $str =~ ^Ap ]]
then
    echo "REGEX: startswith"
fi

if [[ $str =~ le$ ]]
then
    echo "REGEX: endswith"
fi

if [[ $str =~ [0-9] ]]
then
    echo "REGEX:"
else
    echo "REGEX: integers"
fi

if [[ $str =~ [a-z] ]]
then
    echo "REGEX: lower cases"
fi

if [[ $str =~ [A-Z] ]]
then
    echo "REGEX: upper cases"
fi

# Quantifiers
if [[ $str =~ [0-9]{1,1} ]]
then
    echo "REGEX: "
else
    echo "REGEX: integer quantifier"
fi

if [[ $str =~ [a-z]{1,1} ]]
then
    echo "REGEX: lower case quantifier"
fi

if [[ $str =~ [A-Z]{1,1} ]]
then
    echo "REGEX: upper case quantifier"
fi
