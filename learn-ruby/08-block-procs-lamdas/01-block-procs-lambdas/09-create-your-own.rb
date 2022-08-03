# Create Your Own!
# Okay! Time to take off the training wheels.

# cube = Proc.new { |x| x ** 3 }
# [1, 2, 3].map(&cube)
# # [1, 8, 27]
# You’re going to create your very own method that calls your very own proc! We’ll do this in two steps. Use the example above as a syntax reminder.

# Instructions
# 1.
# Create a method, greeter, that takes no arguments and yields to a block.

# Create a Proc, phrase, that puts "Hello there!". Pass this to greeter instead of a block. (Don’t forget to pass &phrase instead of just phrase!)

def greeter
    yield
  end
  
  phrase = Proc.new { puts "Hello there!" }
  
  greeter(&phrase)

  # Hello there!