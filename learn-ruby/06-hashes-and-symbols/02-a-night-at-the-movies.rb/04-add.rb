# Prompting: Redux!
# Great! Let’s build out each part of the case, one step at a time. We’ll start with the “add” branch.

# Instructions
# 1.
# Inside your when "add" block, remove the puts "Added!" statement.

# In its place, prompt the user for a movie title. Save the result in a new variable called title. (Your code already has an example of how to do this!)

# Next, prompt the user for the rating of the movie. Save that in a new variable called rating.

# Add that movie/rating pair to the movies hash and puts a message indicating the pair was added. (No need for to_sym or to_i just yet!)

# Check the hint if you need help!

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
    movies[title] = rating
    puts "#{title} added with a rating of #{rating}"
  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else 
    puts "Error!"
  end