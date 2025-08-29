#!/bin/bash

# Read a character from the user
echo "Enter a character:"
read char

# Check if input is a single character
if [ ${#char} -ne 1 ]; then
    echo "Please enter only one character."
    exit 1
fi

# Check if character is a vowel (lowercase or uppercase)
case $char in
    a|e|i|o|u|A|E|I|O|U)
        echo "$char is a vowel."
        ;;
    *)
        echo "$char is not a vowel."
        ;;
esac

