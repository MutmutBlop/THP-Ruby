puts "Donne-moi un nombre, n'importe lequel !"
print "> "
number = gets.chomp.to_i

count = 1

while count <= number
  puts count
  count = count+1
end
