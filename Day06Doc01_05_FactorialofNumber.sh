#This Program is to find Factorial Number


y=1


read -p "Please Enter Number to find its Factorial Value: " x

for((n=1;n<=$x;n++))
do

	y=$((n*y))
done
echo $y
