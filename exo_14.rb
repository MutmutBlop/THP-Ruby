puts "Donne-moi un nombre, n'importe lequel !"
print "> "
number = gets.chomp.to_i

until number <= 0
	number -=1
	puts number
end
