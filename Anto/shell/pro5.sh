echo "enter 3 marks"
read mark1
read mark2 
read mark3
avg=$(((mark1+mark2+mark3)/3))
if((avg>=90));then 
echo "s grade"
elif((avg>=80));then 
echo "A grade"
elif((avg>=60));then 
echo "B grade"
elif((avg>=40));then 
echo "c grade"
else
echo "f grade"
fi
