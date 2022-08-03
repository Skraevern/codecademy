# You Did It!
# Great work! You’ve got your very own Computer class that generates virtual computer instances.

# Feel free to play around with your class. What if you add a method that updates files? Or deletes them? What if you want to add additional parameters to initialize or create?

# Instructions
# When you’ve got your Computer working just the way you want, click Run to finish this project!

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
  