# Inheriting a Fortune
# Perfect! Now let’s get in a little practice with inheritance.

# Instructions
# 1.
# Create a second class, Email, that inherits from Message. Give it its own initialize method that takes just one parameter, subject, and has one instance variable, @subject, set equal to subject.

class Message 
    @@messages_sent = 0
    def initialize(from, to)
      @from = from
      @to = to
      @@messages_sent += 1
    end
  end

  my_message = Message.new("test", "test2")

  class Email < Message
    def initialize(subject)
      @subject = subject
    end
  end
