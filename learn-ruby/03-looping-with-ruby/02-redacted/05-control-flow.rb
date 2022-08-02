# Control Flow Know-How
# Good! There were two problems with our output, though: we didn’t have spaces between our words, and our program didn’t actually replace the word we wanted to redact with the word "REDACTED".

# if var == 10
#    print "Variable is 10"
# else
#    print "Variable is something else"
# end
# We can fix that with some if/else magic! The above example just reminds you how an if/else block works.

puts "Input word 1:"
text = gets.chomp
puts "Word 2:"
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word == redact
    print "REDACTED "
  else
    print word + " "
  end
end