# A Matter of Public Knowledge
# All right! Let’s do a little practice with public methods.

# Instructions
# 1.
# We’ve set up an Application class in the editor. Add a public method called print_status to Application that puts "All systems go!". Don’t forget to use the public keyword!

class Application
    attr_accessor :status
    def initialize; end
    # Add your method here!
    public
    def print_status
      puts "All systems go!"
    end
  end

#   All systems go!
