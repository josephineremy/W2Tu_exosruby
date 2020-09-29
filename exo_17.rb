puts "Quel âge as-tu?"
print "> "
age = gets.chomp
(age.to_i).times do |i|
if (age.to_i - i)==i then puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui." 
else puts "Il y a #{age.to_i - i} ans, tu avais #{i} ans !" end
end
