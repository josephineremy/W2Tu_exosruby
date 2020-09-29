puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (veuillez choisir un entier positif)?"
print "> "
hashtag = gets.chomp.to_i
start = 1


puts "Voici la pyramide:"

while start<=hashtag
  puts "#" * start
  start += 1
end
