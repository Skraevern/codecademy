# Instantiation Nation
# Excellent! Last step: let’s create an instance of our Computer class.

# You’ve done this before, but here’s a refresher.

# class Person
#   def initialize(name)
#     @name = name
#   end
# end
 
# emma = Person.new("emma")
# In the example above, we first define a Person class with an initialize method.
# Then, we create a new instance of Person and store it in a new variable called emma.

# Instructions
# 1.
# After your class, create a new instance of Computer and store it in a new variable called my_computer. Feel free to use whatever username and password you like for your arguments!

class Computer
  @@users = {}
  def initialize(username, password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
  end
  
  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{filename} was created at #{time} by #{@username}. "
  end
  
  def Computer.get_users
    @@users
  end
end

my_computer = Computer.new("skraevern", "1234")