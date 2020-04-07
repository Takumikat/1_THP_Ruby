puts "Moussaillon, quelle est ton année de naissance stp ?"
print ">"
birth_year = gets.chomp.to_i

i = 2020
age = 0
while birth_year < i
    puts birth_year
    birth_year += 1
    age += 1
    puts "En #{birth_year}, tu avais #{age} an(s)."
end