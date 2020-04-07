puts " Salut Moussaillon ! Quelle est ton année de naissance stp ?"
print ">"
birth_year = gets.chomp.to_i

i = 2020
while birth_year <= i
    puts birth_year 
    birth_year += 1
end