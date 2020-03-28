
# When the program is first loaded, display a greeting to the user.
echo $'Hello, welcome to the calculator program.\n'

# keep prompting user until they exit the program.
while true ;do
# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit

echo $'Please choose an option:\n'
echo $'1.Add\n'
echo $'2.Subtract\n'
echo $'3.Multiply\n'
echo $'4.Divide\n'
echo $'5.Exit'

# Then, capture the user selection.
read selection

case $selection in
# If the selection matches a supported operation, execute the operation.
"Add" | "add" | 1) #accepts upper and lowercase "A"
echo "Please enter the first number"
read first_number
echo "Please enter the second number"
read second_number
echo "The sum of $first_number and $second_number is:"
expr $first_number + $second_number
;;
"Subtract" | "subtract" | 2)
echo "Please enter the first number"
read first_number
echo "Please enter the second number"
read second_number
echo "The difference of $first_number and $second_number is:"
expr $first_number - $second_number
;;
"Multiply" | "multiply" | 3)
echo "Please enter the first number"
read first_number
echo "Please enter the second number"
read second_number
echo "The multiplication of $first_number and $second_number is:"
expr $first_number \* $second_number
;;
"Divide" | "divide" | 4)
echo "Please enter the first number"
read first_number
echo "Please enter the second number"
read second_number
echo "The division of $first_number and $second_number is:"
expr $first_number / $second_number
;;
"Exit" | "exit" | 5)
echo "Thanks for using the calculator, Goodbye."
exit 0
;;
# If the selection does not match a support operation, display an error message.
*)
echo "Invalid selection:$selection"
echo "Please try again"

esac
done


