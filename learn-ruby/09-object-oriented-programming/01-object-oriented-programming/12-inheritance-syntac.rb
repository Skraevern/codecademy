# Inheritance Syntax
# In Ruby, inheritance works like this:

# class DerivedClass < BaseClass
#   # Some stuff!
# end
# The derived class is the new class you’re making and the base class is the class from which that new class inherits. You can read “<“ as “inherits from.”

# Instructions
# 1.
# We’ve created an Application class in the editor to the right. Create your own class, MyApp, that inherits from Application. No need to put anything inside your class definition just yet!

class Application
    def initialize(name)
      @name = name
    end
  end
  
  # Add your code below!
  
  class MyApp < Application
  end