# Naming Your Variables
# Recall that instance variables begin with an @. This isn’t just a Ruby convention—it’s part of the syntax! Always start your instance variables with @.

# Class variables are like instance variables, but instead of belonging to an instance of a class, they belong to the class itself. Class variables always start with two @s, like so: @@files.

# Global variables can be declared in two ways. The first is one that’s already familiar to you: you just define the variable outside of any method or class, and voilà! It’s global. If you want to make a variable global from inside a method or class, just start it with a $, like so: $matz.

# We’ll go through instance and class variables in more detail in a moment. First, let’s do a quick review of local and global scope.

# Instructions
# 1.
# Take a look at the code to the right. The variable my_variable is inside a class, so it’s not reachable by the puts method outside it. But you can fix this! Use either of the two global variable tricks mentioned above.

# Check the hint if you need more help.

lass MyClass
  $my_variable = "Hello!"
end

puts $my_variable
# Hello!