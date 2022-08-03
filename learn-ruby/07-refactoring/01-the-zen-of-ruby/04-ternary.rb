# One Good Turn Deserves a Ternary
# During your Ruby adventures, you’ve seen that you often have many options when it comes to accomplishing any one goal. The if statement is no exception!

# An even more concise version of if/else is the ternary conditional expression. It’s called “ternary” because it takes three arguments: a boolean, an expression to evaluate if the boolean is true, and an expression to evaluate if the boolean is false.

# The syntax looks like this:

# boolean ? Do this if true: Do this if false
# An example might be

# puts 3 < 4 ? "3 is less than 4!" : "3 is not less than 4."
# Remember: the order of arguments is important, and you don’t need an end for this version of if/else.

# Instructions
# 1.
# Try out a ternary expression in the editor. Feel free to peek at the Hint if you need help!

# Type your Ruby code below!

my_num = 4
puts my_num == 4 ? "Num is 4!" : "Num is not 4"
# Num is 4!

my_num = 3
puts my_num == 4 ? "Num is 4!" : "Num is not 4"
#Num is not 4
