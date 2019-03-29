# #{} est une "string interpolation" et exécute un calcul ou une variable.
puts "On va compter le nombre d'heures de travail à THP" # affiche le texte entre guillemets
puts "Travail : #{10 * 5 * 11}" # affiche le texte puis le résultat de la multiplication
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # affiche le texte puis le résultat de la multiplication

puts "Et en secondes ?" # affiche le texte entre guillemets

puts 10 * 5 * 11 * 60 * 60 # affiche directement le résultat de la multiplication

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # affiche le texte entre guillemets

puts 3 + 2 < 5 - 7 # booléen : compare les calculs et affiche "true" ou "false" (ici false)

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # affiche le texte puis le résultat de l'addition
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # affiche le texte puis le résultat de l'addition

puts "Ok, c'est faux alors !" # affiche le texte entre guillemets

puts "C'est drôle ça, faisons-en plus :" # affiche le texte entre guillemets

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # booléen : affiche "true" ou "false" (ici true)
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # booléen : affiche "true" ou "false" (ici true)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # booléen : affiche "true" ou "false" (ici false)
