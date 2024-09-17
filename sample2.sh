echo "enter the size of numbers"
read size
$i=1
$sum=0
while [$i -le $size]
do 
  read num
  sum=$((sum+num))
  i=$((i+1))
  