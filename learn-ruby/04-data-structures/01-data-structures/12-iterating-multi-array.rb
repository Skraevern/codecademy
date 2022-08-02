# Iterating Over Multidimensional Arrays
# Now let’s see how to iterate over a multidimensional array.

# We’ve created a 2-D array, s (for “sandwiches”). We want to iterate over s in such a way that we don’t print out each element as an array, like ["ham", "swiss"], but each element within each sub-array, so we get a list of all the meats and cheeses within s.

# If we just wanted to access "swiss", we could type

# s[0][1]
# Meaning, “bring me the second element of the first element,” which is “swiss.” If we iterate over a regular array using

# array.each { |element| action }
# then how might we iterate over an array of arrays?

# Instructions
# 1.
# Puts out every element inside the sub-arrays inside s.

# Iterate through .each element in the s array. Call the elements sub_array.
# Then iterate through .each sub_array and puts out their items.

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each do |sub_array|
  sub_array.each { |sub_el| puts sub_el }
end

# ham
# swiss
# turkey
# cheddar
# roast beef
# gruyere
