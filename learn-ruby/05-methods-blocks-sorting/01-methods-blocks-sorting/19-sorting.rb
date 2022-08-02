# Sorting
# Finally, let’s review what we learned about sorting.

# books.sort! do |firstBook, secondBook|
#   firstBook <=> secondBook
# end
# Remember that the above example was how we sorted in alphabetical order.

# Instructions
# 1.
# Use .sort! to sort the fruits array in descending (that is, reverse) alphabetical order. You can use the combined comparison operator (like the example above) or an if/elsif/else statement.

fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do |firstFruit, secondFruit|
  secondFruit <=> firstFruit
end