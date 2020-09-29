puts "Tu es né en quelle année?"
print "> "
annee = gets.chomp
t = 2020
(t.to_i - annee.to_i + 1).times do |i|
  puts i + annee.to_i
end
