# Not My Type
# Perfect! Our program is really coming along.

# You might have wondered how we’re going to get our movies and ratings from the user—which come in as strings—into the hash where we want our movies to be symbols and our ratings to be integers. Built-in Ruby magic to the rescue!

# Ruby’s .to_sym method can convert a string to a symbol, and .to_i will convert a string to an integer.

# Instructions
# 1.
# Call .to_sym on your title and .to_i on your rating so that your movie titles are stored as symbols in the hash and the associated ratings are stored as integers.

movies = {
    fight_club: 10
  }
  
  puts "What would you like to do?"
  puts "-- add"
  puts "-- update"
  puts "-- display"
  puts "-- delete"
  choice = gets.chomp
  
  case choice
  when "add"
    puts "Movie title: "
    title = gets.chomp
    puts "Rating: "
    rating = gets.chomp
    if movies[title.to_sym] == nil
      movies[title.to_sym] = rating.to_i
      puts "#{title} added with a rating of #{rating}"
    else 
      puts "Error. Movie already listed!"
    end
  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else 
    puts "Error!"
  end