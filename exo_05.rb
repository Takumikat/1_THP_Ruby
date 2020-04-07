puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# #{} permet des rajouter une méthode ou une opération dans un puts.


puts "Et en secondes ?"
puts 10 * 5 * 11 * 60 * 60
# La console a directement calculé l'opération.

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
puts 3 + 2 < 5 - 7
#La console Ruby reconnait les symboles de grandeur et indique "true" ou "false".


puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# #{} permet des rajouter une méthode ou une opération dans un puts.
puts "Ok, c'est faux alors !"


puts "C'est drôle ça, faisons-en plus :"
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
#Le dernier exemple est la combinaison des deux précédents exemples :
# Il y a entre crochets des symboles de grandeur.