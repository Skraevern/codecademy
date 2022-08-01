# Getting Input
# Good! Now let’s try something new. You may have noticed this weird little line of code repeated in our example:

# variable_name = gets.chomp
# gets is the Ruby method that gets input from the user. When getting input, Ruby automatically adds a blank line (or newline) after each bit of input; chomp removes that extra line. (Your program will work fine without chomp, but you’ll get extra blank lines everywhere.)

# Instructions
# 1.
# Declare a variable first_name and set it equal to gets.chomp.

# This checkpoint may seem like it’s running forever, but the terminal to the right is actually waiting for input because of gets.chomp. Answer the question in the terminal and press “Enter” or “Return” to finish checking your work.

print "What`s your first name? "
first_name = gets.chomp
