# The .split Method
# Next, we’ll want to divide the user’s input into individual words.

# Ruby has a built-in method for this called .split; it takes in a string and returns an array. If we pass it a bit of text in parentheses, .split will divide the string wherever it sees that bit of text, called a delimiter. For example,

# text.split(",")
# tells Ruby to split up the string text whenever it sees a comma.

puts "Input word 1:"
text = gets.chomp
puts "Word 2:"
redact = gets.chomp

words = text.split(" ")
puts words

# Input word 1:
# Hello
# Word 2:
# j
# ["Hello"]

# Input word 1:
# Hello world yo!
# Word 2:
# s
# ["Hello", "world", "yo!"]
