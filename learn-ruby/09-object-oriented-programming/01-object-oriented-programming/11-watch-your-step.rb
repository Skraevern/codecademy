# Watch Your Step
# Inheritance is a tricky concept, so let’s go through it step by step.

# Inheritance is the process by which one class takes on the attributes and methods of another, and it’s used to express an is-a relationship. For example, a cartoon fox is a cartoon mammal, so a CartoonFox class could inherit from a CartoonMammal class.

# However, a Wizard is not an Elf, so it shouldn’t inherit from the Elf class (even if they have a lot of magical attributes and methods in common). Instead, both Wizard and Elf could ultimately inherit from the same MagicalBeing class.

# Instructions
# Check out the code in the editor. We’ve defined a class, ApplicationError, as well as a SuperBadError class that inherits from ApplicationError. Note that we don’t define the display_error method in the body of SuperBadError, but it will still have access to that method via inheritance. Click Run to see for yourself!

class ApplicationError
    def display_error
      puts "Error! Error!"
    end
  end
  
  class SuperBadError < ApplicationError
  end
  
  err = SuperBadError.new
  err.display_error


# Output:
# Error! Error!
