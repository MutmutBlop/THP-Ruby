puts "Salut, bienvenue dans ma pyramide ! Combien d'étages entre 1 et 25 veux-tu ?"
print "> "
etages = gets.chomp.to_i

puts "Et voilà pour toi :"

i = 0
hash = '#'

etages.times do
    if i <= etages
        puts "#{hash}"
    end
    i +=1
    hash +="#"
end
