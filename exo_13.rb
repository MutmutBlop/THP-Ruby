puts "Sans indiscrétion... t'es né(e) en quelle année ?"
print "> "
birthyear = gets.chomp.to_i

until birthyear == 2019
  puts birthyear
  birthyear +=1
end

puts "Voilà toutes les années depuis ton année de naissance ! Utile hein ?"
