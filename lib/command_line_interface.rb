def welcome
  # puts out a welcome message here!
  puts "Welcome to the Star Wars database"
end

def get_selection_from_user
  puts "Search the database for a character or movie"
  

end

def get_character_from_user
  puts "please enter a character name"
  # use gets to capture the user's input. This method should return that input, downcased.
  character = gets.chomp.downcase
  #binding.pry
  character
end
