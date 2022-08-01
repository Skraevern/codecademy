print "What`s your first name? "
first_name = gets.chomp.capitalize!

print "What`s your last name? "
last_name = gets.chomp.capitalize!

print "Which city do you live in? "
city = gets.chomp.capitalize!

print "Which state? "
state = gets.chomp.upcase!

puts "Your name is #{first_name} #{last_name} and you live in #{city}, #{state}."