# Display
# Awesome! Now let’s handle displaying the contents of our movies hash. This will be a little different from what we did for the “add” and “update” branches.

# Instructions
# 1.
# First, remove the puts "Movies!" when the user types “display”.

# Next, iterate through the hash using .each and puts each movie/rating pair. The format should be #{movie}: #{rating}. Make sure to test it out by entering display in the console after running the code!



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
    puts "Movie title:"
    title = gets.chomp
    if movies[title.to_sym] == nil
      puts "Movie not listed!"
    else 
      puts "Rating: "
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
      puts "#{title} updated to a rating of #{rating}"
    end
  
  when "display"
    movies.each { |movie, rating| puts "#{movie}: #{rating}" }

  when "delete"
    puts "Deleted!"
  else 
    puts "Error!"
  end