# Elsif
# What if you want more than two options, though? It’s elsif to the rescue! The elsif statement can add any number of alternatives to an if/else statement, like so:

# if x < y  # Assumes x and y are defined
#   puts "x is less than y!"
# elsif x > y
#   puts "x is greater than y!"
# else
#   puts "x equals y!"
# end

# Instructions
# 1.
# Add an elsif block to your if/else statement in the editor.


my_integer = 10

if my_integer > 2
  puts "Bigger"
elsif my_integer == 2
  puts "Same"
else 
  puts "Lower"
end