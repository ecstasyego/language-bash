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
