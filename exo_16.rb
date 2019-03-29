puts "Sans indiscrétion... t'es né(e) en quelle année ?"
print "> "
birthyear = gets.chomp.to_i

age = 0

until birthyear == 2019
  puts "Il y a #{2019 - birthyear} an(s), tu avais #{age} an(s) !"
  birthyear +=1
  age +=1
end
