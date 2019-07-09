number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Le programme ne peut pas fonctionner car aucune valeur n'a été assignée à la clef "number_of_minutes_in_an_hour". Impossible pour le programme de deviner, ou de donner le résultat d'un calcul avec une inconnue (? ça me fait bizarre dit comme ça? mais le programme ne sait pas qu'1h=60min.)
