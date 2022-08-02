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