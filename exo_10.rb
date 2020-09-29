puts "Bonjour, en quelle année es-tu né?"
print "> "
annee = gets.chomp
puts "Tu es né en #{annee} !"
t = 2020
age = (t.to_i - annee.to_i)
puts "Tu as donc : #{age} ans !"
