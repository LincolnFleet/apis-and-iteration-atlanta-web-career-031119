def welcome
  puts 'Welcome to the thing...'
end

def get_character_from_user
  puts "please enter a character name"
  res=gets.chomp
  res.downcase()
end
