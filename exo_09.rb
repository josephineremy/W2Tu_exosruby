puts "quel est ton prénom?"
print "> "
user_firstname = gets.chomp
puts "quel est ton nom de famille?"
print "> "
user_surname = gets.chomp

puts "Bonjour, #{user_firstname + " " + user_surname} !"
