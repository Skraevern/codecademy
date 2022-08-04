# Private Affairs
# Good! Now let’s try a private method.

# Instructions
# 1.
# Below your public method, add a private method called password that returns the super secret password 12345.

class Application
    attr_accessor :status
    def initialize; end
    # Add your method here!
    public
    def print_status
      puts "All systems go!"
    end
    private
    def password
      12345
    end
  end