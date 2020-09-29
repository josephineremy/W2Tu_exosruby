puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (veuillez choisir un entier positif)?"
print "> "
hashtag = gets.chomp.to_i


puts "Voici la pyramide:"

hashtag.times do |i|
  puts "#" * (i+1)
  i += 1
end
