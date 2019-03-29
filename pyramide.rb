puts "Salut, bienvenue dans ma pyramide ! Combien d'étages entre 1 et 25 veux-tu ?"
print "> "
etages = gets.chomp.to_i

puts "Et voilà pour toi :"

y = etages
i = 0

loop do
    i +=1
    y -=1
    puts (" " * y) + ("#" * i)

    if i == etages
        break
    end
end
