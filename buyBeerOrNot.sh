#!/system/bin/sh

# date of birth

# Prompt for birth year
echo "Enter your birth year: "
read birthYear

# Get current year
currentYear=$(date +%Y)
#echo "Current yeear is: $currentYear"
# Calculate age
age=$((currentYear - birthYear))

# Display age
#echo "Your age is $age years old."
if [[ age -ge 18 ]]; then 
 echo "You can buy beer"
else
echo "You are less than 18 , then you cannot buy have beer"
fi
echo "\nProgram written by TK"