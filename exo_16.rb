puts "Quel âge as-tu?"
print "> "
age = gets.chomp
(age.to_i).times do |i|
  puts "Il y a #{age.to_i - i} ans, tu avais #{i} ans !"
end
