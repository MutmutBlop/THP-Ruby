# Pas vraiment un pimp de l'exo 16 car je n'arrive pas à partir de la date de naissance... Donc j'ai fait à partir de l'âge

puts "Sans indiscrétion... T'as quel âge ?"
print "> "
age = gets.chomp.to_i

i = 0

age.times do
    if age == i
        puts "Il y a #{age} an(s), tu avais la moitié de l'âge que tu as aujourd'hui ;)"
    else
        puts "Il y a #{age} an(s), tu avais #{i} an(s) !"
    end
    age -=1
    i +=1
end
