print "Whats's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "Whats's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "Whats's your city?"
city = gets.chomp
city.capitalize!

print "Whats's your state?"
state = gets.chomp
state.upcase!

print "I took #{first_name} #{last_name} to the #{city} zoo, in #{state}!"