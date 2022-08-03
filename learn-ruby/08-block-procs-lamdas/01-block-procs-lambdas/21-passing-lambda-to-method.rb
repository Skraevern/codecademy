# Passing Your Lambda to a Method
# Home stretch! Now let’s pass our lambda to a method, as well.

# Instructions
# 1.
# To finish up, let’s go ahead and create a variable called a_to_m and set it equal to calling .select on crew, and pass in your first_half lambda to filter for the names that are before “M” in the alphabet. Remember to pass &first_half to convert your lambda to a block!

# puts a_to_m at the end of the file in order to see the final contents of the array.

crew = {
    captain: "Picard",
    first_officer: "Riker",
    lt_cdr: "Data",
    lt: "Worf",
    ensign: "Ro",
    counselor: "Troi",
    chief_engineer: "LaForge",
    doctor: "Crusher"
  }
  # Add your code below!
  
  first_half = lambda { |key, value| value < "M" }
  
  a_to_m = crew.select(&first_half)
  
  puts a_to_m

#   {:lt_cdr=>"Data", :chief_engineer=>"LaForge", :doctor=>"Crusher"}
