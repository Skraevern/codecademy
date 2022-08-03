# Creating a Lambda
# Second verse: same as the first! Let’s go ahead and make ourselves a lambda.

# Instructions
# 1.
# Create a lambda called first_half that checks if a hash value is less than (that is, earlier in the alphabet than) “M”. (No need to do anything with the crew hash yet.) Make sure to use a capital “M,” since we’ll be checking capitalized names! Because it will be checking a hash, your lambda should include |key, value| instead of just |value|.

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