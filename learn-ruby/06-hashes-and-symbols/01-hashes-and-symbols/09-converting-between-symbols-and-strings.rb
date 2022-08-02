# Converting Between Symbols and Strings
# Converting between strings and symbols is a snap.

# :sasquatch.to_s
# # ==> "sasquatch"
 
# "sasquatch".to_sym
# # ==> :sasquatch
# The .to_s and .to_sym methods are what you’re looking for!

# Instructions
# 1.
# We have an array of strings we’d like to later use as hash keys, but we’d rather they be symbols.

# Create a new variable, symbols, and store an empty array in it.
# Use .each to iterate over the strings array.
# For each s in strings, use .to_sym to convert s to a symbol and use .push to add that new symbol to symbols.
# Print the symbols array.
# Check the hint for a more information on how to use .each and .push.

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!

symbols = []

strings.each { |s| symbols.push(s.to_sym) }

print symbols

# [:HTML, :CSS, :JavaScript, :Python, :Ruby]