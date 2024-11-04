
#!/system/bin/sh

# Prompt the user for input
echo -n "Enter 'm' for male or 'f' for female: "

# Read the user's input
read gender_input

# Convert to lowercase for case-insensitive comparison
gender_input=${gender_input,,}

# Check the user's input
if [ "$gender_input" = "m" ] || [ "$gender_input" = "male" ]; then
    echo "You are male."
elif [ "$gender_input" = "f" ] || [ "$gender_input" = "female" ]; then
    echo "You are female."
else
    echo "Please enter either 'm', 'f', 'male', or 'female'."
fi
