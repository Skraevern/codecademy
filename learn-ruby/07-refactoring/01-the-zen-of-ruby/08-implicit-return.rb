# Implicit Return
# We know that methods in Ruby can return values, and we ask a method to return a value when we want to use it in another part of our program. What if we don’t put a return statement in our method definition, though?

# For instance, if you don’t tell a JavaScript function exactly what to return, it’ll return undefined. For Python, the default return value is None. But for Ruby, it’s something different: Ruby’s methods will return the result of the last evaluated expression.

# This means that if you have a Ruby method like this one:

# def add(a,b)
#   return a + b
# end
# You can simply write:

# def add(a,b)
#   a + b
# end
# And either way, when you call add(1,1), you’ll get 2.

# Instructions
# 1.
# Modify the code in the editor to use an implicit return.

def multiple_of_three(n)
    n % 3 == 0 ? "True" : "False"
  end