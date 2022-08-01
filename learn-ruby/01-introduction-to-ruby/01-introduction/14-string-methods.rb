# Strings and String Methods
# Well done! Let’s do a little review of string methods. Remember, you call a method by using the . operator, like this: "string".method.

# Instructions
# 1.
# Declare a variable name and set it equal to a string containing your name. Call .downcase on your name to make it all lower case, call .reverse on your lowercase name to make it backwards, then call .upcase on your backwards name to make it ALL CAPS.

# In Ruby, you can do this two ways: each method call on a separate line, or you can chain them together, like this:

# name.method1.method2.method3

# puts the method call if you want to see the result.

name = "Kristian Skreosen"
puts name.downcase
#=> kristian skreosen
puts name.reverse
#=> nesoerkS naitsirK
puts name.upcase
#=> KRISTIAN SKREOSEN

puts name.downcase.reverse.upcase
#=> NESOERKS NAITSIRK