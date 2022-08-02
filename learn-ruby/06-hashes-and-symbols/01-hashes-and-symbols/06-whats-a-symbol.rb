# What's a Symbol?
# You can think of a Ruby symbol as a sort of name. It’s important to remember that symbols aren’t strings:

# "string" == :string # false
# Above and beyond the different syntax, there’s a key behavior of symbols that makes them different from strings. While there can be multiple different strings that all have the same value, there’s only one copy of any particular symbol at a given time.

# Instructions
# The .object_id method gets the ID of an object—it’s how Ruby knows whether two objects are the exact same object. Run the code in the editor to see that the two "strings" are actually different objects, whereas the :symbol is the same object listed twice.

puts "string".object_id
puts "string".object_id

puts :symbol.object_id
puts :symbol.object_id

# 20354380
# 20354080
# 802268
# 802268
