# If
# Ruby’s if statement takes an expression, which is just a fancy word for something that has a value that evaluates to either true or false. If that expression is true, Ruby executes the block of code that follows the if. If it’s not true (that is, false), Ruby doesn’t execute that block of code: it skips it and goes on to the next thing.

# Here’s an example of an if statement in action:

# if 1 < 2
#   print "I'm getting printed because one is less than two!"
# end
# Ruby doesn’t care about whitespace (spaces and blank lines), so the indentation of the print statement isn’t necessary. However, it’s a convention that Rubyists (Ruby enthusiasts) follow, so it’s good to get in the habit now. The block of code following an if should be indented two spaces.

# When you’re done with your if, you have to tell Ruby by typing end.

# Instructions
# 1.
# Write your own if statement in the editor. It can take any expression you want (even just true!), but it should evaluate to true. When it does, it should print a string of your choice to the console (using print or puts).

my_integer = 10

if my_integer > 2
  puts "Bigger"
end