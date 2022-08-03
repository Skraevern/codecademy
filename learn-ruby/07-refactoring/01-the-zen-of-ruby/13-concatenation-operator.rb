# Being Pushy
# Speaking of pushing to arrays, Ruby has some nice shortcuts for common method names. As luck would have it, one is for .push!

# Instead of typing out the .push method name, you can simply use <<, the concatenation operator (also known as “the shovel”) to add an element to the end of an array:

# [1, 2, 3] << 4
# # ==> [1, 2, 3, 4]
# Good news: it also works on strings! You can do:

# "Yukihiro " << "Matsumoto"
# # ==> "Yukihiro Matsumoto"

# Instructions
# 1.
# Update the code in the editor to use the concatenation operator instead of .push and +.

# puts the caption

# alphabet = ["a", "b", "c"]
# alphabet.push("d") # Update me!

# caption = "A giraffe surrounded by "
# caption += "weezards!" # Me, too!

alphabet = ["a", "b", "c"]
alphabet << "d" # Update me!

caption = "A giraffe surrounded by "
caption << "weezards!" # Me, too!

puts alphabet
puts caption

# ["a", "b", "c", "d"]
# A giraffe surrounded by weezards!
