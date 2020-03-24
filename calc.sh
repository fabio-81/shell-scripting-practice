#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit
# Then, capture the user selection.
# If the selection matches a supported operation, execute the operation.

# When the operation is complete, redisplay the menu.


echo "Hello, welcome to the calculator program."
echo "Please choose an option:"
echo "Add"
echo "Subtract"
echo "Exit"

# Then, capture the user selection.
read selection

case $selection in
# If the selection matches a supported operation, execute the operation.
"Add")
echo "user has selected 'Add'"
;;
"Subtract")
echo "user has selected 'Subtract'"
;;
"Exit")
echo "user has selected 'Exit'"
;;
# If the selection does not match a support operation, display an error message.
*)
echo "Invalid selection:$selection"
echo "Please try again"

esac
