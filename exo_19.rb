email_list = []

i = 0
y = 0

loop do
	i +=1
	y = i % 2
		if y == 0
			email_list << "mutmut#{i}@vivemoi.fr"
		end

	if i == 50
	break
	end
end

puts email_list
