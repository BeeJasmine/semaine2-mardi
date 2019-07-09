puts "En quelle année es-tu né.e ?"
birthyear = gets.to_i
age = #{2019 - birthyear}

x = age + 1

a = 0

x.times do
		puts "#{birthyear} Il y a "