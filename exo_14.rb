puts "écris moi un chiffre ou un nombre..."
puts ">"
chiffre = gets.to_i

i = chiffre + 1

i.times do
	puts chiffre
	chiffre -= 1
end

#compte à rebours depuis nombre donné