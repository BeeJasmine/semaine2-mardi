puts "Entrez un nombre entre 1 et 25 :"

height = gets.to_i

i = 1

x = (height + (height - 1))

height.times do 
	puts "#" * x

x -= 1

end