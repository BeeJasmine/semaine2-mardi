puts "Quel est ton année de naissance ?"

year = gets.to_i

puts "Quel age as tu ? "
i = gets.to_i
x = i + 1


age = 0


x.times do 

if i == age 

	puts "Il y a #{i} ans, vous aviez la moitié de l'age que vous avez aujourd'hui"	

	else i != age 

		puts "#{year} Il y a #{i} ans, vous aviez #{age} ans"
		

end
	year += 1
		i -= 1
		age += 1
end