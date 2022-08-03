# Twice the @, Twice as Classy
# We can create class variables by starting a variable name with two @ symbols. Class variables are attached to entire classes, not just instances of classes, like so:

# class MyClass
#   @@class_variable
# end
# Because there’s only one copy of a class variable shared by all instances of a class, we can use them to pull off some cool Ruby tricks. For example, we can use a class variable to keep track of the number of instances of that class we’ve created. Let’s do that now!

# Instructions
# 1.
# Let’s do three things:

# Create a class variable, @@people_count, on line 3, and set it equal to 0.
# Increment @@people_count on line 8.
# Return @@people_count on line 13 so that our puts on line 20 will print out the number of people created so far.

class Person
    # Set your class variable to 0 on line 3
    @@people_count = 0
    
    def initialize(name)
      @name = name
      # Increment your class variable on line 8
      @@people_count += 1
    end
    
    def self.number_of_instances
      # Return your class variable on line 13
      return @@people_count
    end
  end
  
  matz = Person.new("Yukihiro")
  dhh = Person.new("David")
  
  puts "Number of Person instances: #{Person.number_of_instances}"
#   Number of Person instances: 2