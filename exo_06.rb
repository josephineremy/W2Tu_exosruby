number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail :#{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Il y a une erreur car nous n'avons pas défini à quel integer renvoyait le "number of minutes in an hour".
#Si nous rajoutons dans la liste des variables number_of_minutes_in_an_hour = 60, cela marcherait.
