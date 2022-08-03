# Getting Classier
# Perfect! Now let’s class things up a bit with a class variable.

# Instructions
# 1.
# Give your Message class a @@messages_sent class variable and set it equal to 0. In the body of your initialize method, increment this value by 1 so that each time a new Message object is created, @@messages_sent will increase by 1. Don’t create any instances of your class just yet!

class Message 
    @@messages_sent = 0
    def initialize(from, to)
      @from = from
      @to = to
      @@messages_sent += 1
    end
end