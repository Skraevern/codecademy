# One-Liners
# All right! Time to put your new knowledge to work by refactoring some existing code. Refactoring is just a fancy way of saying we’re improving the structure or appearance of our code without changing what it actually does.

# We won’t cover every bit of syntax from the previous exercises, but we’ll hit the highlights. Ready?

# Instructions
# 1.
# Refactor the contents of the editor to just one line of code.

if 1 < 2
  puts "One is less than two!"
end

puts "One is less than two!" if 1 < 2

######

if 1 < 2
  puts "One is less than two!"
else
  puts "One is not less than two."
end

puts 1 < 2 ? "One is less than two!" : "One is not less than two."

########

puts "What's your favorite language?"
language = gets.chomp

if language == "Ruby"
  puts "Ruby is great for web apps!"
elsif language == "Python"
  puts "Python is great for science."
elsif language == "JavaScript"
  puts "JavaScript makes websites awesome."
elsif language == "HTML"
  puts "HTML is what websites are made of!"
elsif language == "CSS"
  puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
end

case language
  when "Ruby" then puts "Ruby is great for web apps!"
  when "Python" then puts "Python is great for science."
  when "javaScript" then puts "JavaScript makes websites awesome."
  when "HTML" then puts "HTML is what websites are made of!"
  when "CSS" then puts "CSS makes websites pretty."
  else puts "I don't know that language!"
end

#######

for i in (1..3)
    puts "I'm a refactoring master!"
  end

  3.times { puts "I'm a refactoring master!" }