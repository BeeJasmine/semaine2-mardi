puts "Quelle est ton année de naissance ?"
puts ">"
birthyear = gets.chomp.to_i
a = 2018 - birthyear

puts "Tu avais déjà #{2018 - birthyear} ans en 2018. Félicitations pour le chemin parcouru !" 

a.times do
	puts birthyear +=1

end



#chaque annéé juska 2018 depuis birthye