# Yielding With Parameters
# You can also pass parameters to yield! Check out the example in the editor.

# The yield_name method is defined with one parameter, name.
# On line 9, we call the yield_name method and supply the argument "Eric" for the name parameter. Since yield_name has a yield statement, we will also need to supply a block.
# Inside the method, on line 2, we first puts an introductory statement.
# Then we yield to the block and pass in "Kim".
# In the block, n is now equal to "Kim" and we puts out “My name is Kim.”
# Back in the method, we puts out that we are in between the yields.
# Then we yield to the block again. This time, we pass in "Eric" which we stored in the name parameter.
# In the block, n is now equal to "Eric" and we puts out “My name is Eric.”
# Finally, we puts out a closing statement.

# Instructions
# 1.
# Call yield_name with your name as a parameter. Make sure to pass in a block that puts “My name is #{your name here}!”

def yield_name(name)
    puts "In the method! Let's yield."
    yield("Kim")
    puts "In between the yields!"
    yield(name)
    puts "Block complete! Back in the method."
  end
  
  yield_name("Eric") { |n| puts "My name is #{n}." }
  
  # Now call the method with your name!
  yield_name("Kristian") { |name| puts "My name is #{name}" }

# In the method! Let's yield.
# My name is Kim.
# In between the yields!
# My name is Eric.
# Block complete! Back in the method.
# In the method! Let's yield.
# My name is Kim
# In between the yields!
# My name is Kristian
# Block complete! Back in the method.
