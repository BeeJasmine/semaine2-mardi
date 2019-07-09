puts "En quelle année es-tu né.e ?"

birthyear = gets.to_i
age = 2018 - birthyear
a = 0

age.times do

		puts "En #{birthyear}, voux étiez déjà âgé.e de #{age} ans"

		birthyear += 1
		age += 1
end