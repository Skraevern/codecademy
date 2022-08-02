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

# Input word 1:
# What could you do to make sure your redactor redacts a word regardless of whether it’s upper case or lower case?
# Word 2:
# whether
# What could you do to make sure your redactor redacts a word regardless of REDACTED it’s upper case or lower case? 