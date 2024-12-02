filename="example.text.file.txt"
extension="${filename##*.}"

echo "$filename"
echo "${filename#*.}"
echo "${filename##*.}"
echo "$extension"
