print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What's your city?"
city = gets.chomp
city.capitalize!

print "What's your state?"
state = gets.chomp
state.upcase!

print "My name is #{first_name} #{last_name} and I am from #{city} #{state}"
