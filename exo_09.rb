puts "Quel est ton prénom?"
print ">"
user_name = gets.chomp
puts "Et ton nom de famille ?"
print ">"
user_lastname = gets.chomp

puts "Bonjour, " + "#{user_name}" + " " + "#{user_lastname}" + ", quel nom ravissant !"