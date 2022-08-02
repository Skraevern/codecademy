# Redacted!
# All right! Time to break out our iterators to go through the user’s text.

# letters = ['a', 'b', 'c', 'd']
# letters.each do |letter|
#   print letter
# end
# The example above just serves as a reminder of using .each on the letters array.

# Instructions
# 1.
# Let’s start simple: write an .each loop that iterates through words and just prints out each word it finds.

puts "Input word 1:"
text = gets.chomp
puts "Word 2:"
redact = gets.chomp

words = text.split(" ")

words.each { |word| print word }

# Input word 1:
# Jejas Jasdj ksadk aksak 
# Word 2:
# ksad
# JejasJasdjksadkaksak