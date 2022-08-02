# Update
# Perfect! Let’s move on to the next branch of our case statement, which handles updating an existing movie in the hash. (This should be very similar to the work we did in the “add” branch!) We’ll do this in three steps:

# Instructions
# 1.
# Inside your when "update" block, remove the puts "Updated!" statement.

# Prompt the user for a movie title. Store it in title.

# if the movies[title] is nil, then the movie is not in the hash. Please puts a string telling the user of their error.

# Otherwise (else), we need to update the movies hash. Prompt the user for a new rating. Set the movie’s rating to that new value.

# Make sure to test it out!

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
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else 
    puts "Error!"
  end