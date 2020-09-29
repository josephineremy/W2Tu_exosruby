puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (veuillez choisir un entier positif)?"
print "> "
hashtag = 1
spaces = gets.chomp.to_i

puts "Voici la pyramide:"

spaces.times do |hashtag|
  puts " " * spaces + "#" * hashtag
  spaces -= 1
  hashtag += 1
end
