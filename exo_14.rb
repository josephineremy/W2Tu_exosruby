puts "Ecris un nombre"
print "> "
number = gets.chomp
(number.to_i + 1).times do |i|
  puts (number.to_i) - i
end
