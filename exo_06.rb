number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#Les variables ont été calculées : 10*5*11

#puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# Une erreur s'affiche "undefined local variable or method `number_of_minutes_in_an_hour'"
# En effet, la variable "nombre_de_minutes_dans_une_heure" n'existe pas.