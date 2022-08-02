# Practice Makes Perfect
# You won’t become a Master Method Maker ‘til you make a mess of methods. (Say that three times fast.)

# def by_five?(n)
#   return n % 5 == 0
# end
# The example above is just a reminder on how to define a method.

# Instructions
# 1.
# Define a greeter method that takes a single string parameter, name, and returns a string greeting that person.

# Make sure to use return and don’t use print or puts.
# Checkpoint 2 Passed
# 2.
# Define a by_three? method that takes a single integer parameter, number, and returns true if that number is evenly divisible by three and false if not.

def greeter(string)
  return "Hi" + string
end
  
def by_three?(n)
  return n % 3 == 0 ? true : false
end

puts by_three?(6)
#=> True
puts by_three?(5)
#=> False