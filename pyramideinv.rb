puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (veuillez choisir un entier positif)?"
print "> "
spaces = gets.chomp.to_i
hashtag = 0

puts "Voici la pyramide:"

while spaces>=0
  puts " " * spaces + "#" * hashtag
  spaces -= 1
  hashtag += 1
end
