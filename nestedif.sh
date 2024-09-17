read -p "enter your grade" grade
if [ $grade -ge 60 ]; then
if [ $grade -ge 80 ]; then
echo "grade is A"
else
echo "grade is B"
fi
else
echo "grade is below average"
fi