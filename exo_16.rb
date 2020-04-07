puts "Bonjour ! Quel âge as-tu stp ?"
print ">"
age = gets.chomp.to_i

age_calculated = 0
until age <= 0
    age -= 1
    age_calculated += 1
    puts "Il y a #{age} an(s), tu avais #{age_calculated} an(s)."
end


