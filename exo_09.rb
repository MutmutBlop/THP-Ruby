puts "Tu me l'as déjà dit mais j'ai oublié ton prénom... C'est quoi déjà ?"
print "> "
user_firstname = gets.chomp
puts "Ah oui c'est ça. Et ton nom de famille ?"
print "> "
user_lastname = gets.chomp
puts "Bonjour, #{user_firstname} #{user_lastname} !"
