# What You'll Be Building
# Now that you’ve learned all about classes and objects in Ruby, you can create any kind of Ruby object your heart desires. In this project, we’ll use our newfound knowledge to create a class, Machine, and generate instances of that class that can manipulate imaginary files for us.

# Instructions
# Ready? Run the code to get started

class Machine
    @@users = {}
    
    def initialize(username, password)
      @username = username
      @password = password
      @@users[username] = password
      @files = {}
    end
    
    def create(filename)
      time = Time.now
      @files[filename] = time
      puts "#{filename} was created by #{@username} at #{time}."
    end
    
    def Machine.get_users
      @@users
    end
  end
  
  my_machine = Machine.new("eric", 01234)
  your_machine = Machine.new("you", 56789)
  
  my_machine.create("groceries.txt")
  your_machine.create("todo.txt")
  
  puts "Users: #{Machine.get_users}"