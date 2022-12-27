echo "Enter the Principal amount: "
read principal_amount

echo "Enter the Rate of interest: "
read rate

echo "Enter the time in years: "
read time

simple_interest=$(expr $principal \* $roi \* $time / 100 )
echo "Simple Interest is: " $simple_interest

amount=$(expr $simple_interest + $principal)
echo "Amount is: "$amount
