# Instantiating Your First Object
# Perfect! Now we’re ready to start creating objects.

# We can create an instance of a class just by calling .new on the class name, like so:

# me = Person.new("Eric")

# Instructions
# 1.
# Create a variable, matz, and set it equal to calling .new on your Person class. Pass .new the name “Yukihiro” as its only argument.

class Person
	def initialize(name)
    @name = name
  end
end

matz = Person.new("Yukihiro")