# Class Basics
# All right! Let’s do a little review.

# Instructions
# 1.
# Create a class called Message and give it an initialize method. The initialize method should take two parameters, from and to, and set them to the instance variables @from and @to (respectively). Don’t worry about creating an instance of your class just yet.

class Message 
    def initialize(from, to)
      @from = from
      @to = to
    end
end