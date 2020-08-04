
echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"

echo "Finding largest number"
echo "enter the value of A"
read a
b=200
c=30
if [ $a -gt $b ]  && [ $a -gt $c ] 
then
echo "A is greater $a"
elif [ $b -gt $c ] 
then
echo "B is greater $b"
else 
echo "C is greater $c"
fi
