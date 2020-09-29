puts "quelle est ton annee de naissance?"
print "> "
annee = gets.chomp
t=2020
(t.to_i - annee.to_i).times do |i|
  puts annee.to_i + i + 1
  puts i + 1
end
