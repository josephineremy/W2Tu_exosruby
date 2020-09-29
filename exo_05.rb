# les signes #{} fait le calcul
puts "On va compter le nombre d'heures de travail à THP"
# Cette ligne va compter le nombre d'heures par jour multiplié par le nombre de jours dans la semaine multiplié par le nombre de semaines d'ici la fin du programme Fullstack web
puts "Travail : #{10 * 5 * 11}"
# Cette ligne va multiplier le nombre d'heures par le nombre de minutes dans une heure
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# Cette ligne va multiplier le nombre de minutes de travail par le nombre de secondes dans une minute
puts "Et en secondes?"
# C'est une nouvelle méthode de faire apparaitre la réponse en la mettant à la ligne. Mais nous aurions pu faire comme les lignes précédentes avec le calcul à l'intérieur de la phrase pour que le résultat apparaisse sur la même ligne
puts 10 * 5 * 11 * 60 * 60
# Cette ligne expose juste la question qui apparaitra telle quelle
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# Cette ligne fait le calcul et donnera une réponse boléenne: true ou false
puts 3 + 2 < 5 - 7
#Ces deux lignes énoncent la question et la réponse dans la même phrase grâce au calcul entre le #{}
puts "Ca fait combien 3 + 2 ? #{3 + 2}"
puts "Ca fait combien 5 - 7 ? #{5 - 7}"
#Cette ligne va s'afficher telle quelle
puts "Ok, c'est faux alors !"
#Cette ligne va s'afficher telle quelle
puts "C'est drôle ça, faisons-en plus:"
#Ces trois lignes énoncent la question et la réponse de l'affirmation dans la même phrase grâce à l'affirmation entre le #{}
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
