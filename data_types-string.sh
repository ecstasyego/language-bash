str="Hello, World!"

echo "$str"

# Length
echo "${#str}"

# Substring
echo "${str:0:5}"
echo "${str:7}"

# Substitution
echo "${str/o/O}"  # first
echo "${str//o/O}" # all
echo "${str//o/}"  # remove
echo "${str//[a-z]/}"  # remove
echo "${str//[A-Z]/}"  # remove

# Remove
str="xyz12345abcedfgh321"
echo "${str#*z}"
echo "${str#*5}"
echo "${str#*h}"
echo "${str#*[0-9]}"
echo "${str##*[0-9]}"
echo "${str#*[a-z]}"
echo "${str##*[a-z]}"
