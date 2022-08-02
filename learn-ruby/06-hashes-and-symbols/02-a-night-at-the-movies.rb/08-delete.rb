# Delete
# Almost there! Let’s handle the “delete” part of our case statement, which will remove whatever key the user specifies from the hash. (This will be very similar to what we did for “add” and “update.”)

# Ruby makes it easy to remove a movie/rating pair from our hash: we just write movies.delete(title.to_sym)!

# Instructions
# 1.
# Go ahead and remove the puts "Deleted!" when the user types “delete”.

# Get the title from the user.

# Include an if/else statement that puts an error if the movie’s not in the hash; if it’s there, use .delete to remove it as shown above. Make sure to test it out!

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
    puts "What movie would you like to delete? "
    title = gets.chomp
    if movies[title.to_sym].nil? 
      puts "That movie does not exist."
    else
      movies.delete(title.to_sym)
      puts "Deleted"
    end
  else 
    puts "Error!"
  end