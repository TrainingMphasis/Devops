read -p "enter the size" s
i=1
sum=0
echo "enter the numbers"
for((i=1;i<=s;i++))
do
  read num
  sum=$((sum+num))
done  
echo $sum