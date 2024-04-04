echo "Enter 3 numbers"
read num1
read num2
read num3
if(((num1>num2)&&(num1>num3)));then
echo "$num1 is greater"
elif(((num2>num1)&&(num2>num3)));then
echo "$num2 is greater"
else
echo "$num1 is greater"
fi
