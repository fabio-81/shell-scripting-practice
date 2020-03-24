
# When the program is first loaded, display a greeting to the user.
echo "Hello, welcome to the calculator program."

# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit

echo "Please choose an option:"
echo "Add"
echo "Subtract"
echo "Exit"

# Then, capture the user selection.
read selection

case $selection in
# If the selection matches a supported operation, execute the operation.
"Add")
echo "Please first the first number'"
read first_number
echo "Please second the second number"
read second_number
echo "The sum of $first_number and $second_number is:"
expr $first_number + $second_number
;;
"Subtract")
echo "Please first the first number'"
read first_number
echo "Please second the second number"
read second_number
echo "The difference of $first_number and $second_number is:"
expr $first_number - $second_number
;;
"Exit")
echo "user has selected 'Exit'"
;;
# If the selection does not match a support operation, display an error message.
*)
echo "Invalid selection:$selection"
echo "Please try again"

esac

# When the operation is complete, redisplay the menu.
