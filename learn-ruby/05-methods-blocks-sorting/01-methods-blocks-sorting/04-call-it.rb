# Call It!
# Defining a method is great, but it’s not much use to you unless you call it, or tell your program to execute it. For example, if you call a method called cartoon_fox, the program will start looking for the method with that name and try to execute the code inside it.

# If the program doesn’t find a method called cartoon_fox, it will return a NameError. We’ll cover errors in another lesson.

# You call a method just by typing its name. Remember when you saw us type puts_1_to_10 or greeting after our method definition in the last two exercises? That was us calling our methods!

# Instructions
# 1.
# We’ve set up a function, array_of_10, in the editor to the right. Call it on line 5!

def array_of_10
    puts (1..10).to_a
  end
  
  array_of_10