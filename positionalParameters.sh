#This scripts takes the filename as an argument & rename it.
#mv $1 $2
#cat $2

echo "Enter the name of new file"
read name
mv $1 $name
cat $name