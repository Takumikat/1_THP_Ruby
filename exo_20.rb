puts " Salut ! Choisi un nombre entre 1 et 25 stp."
print ">"
number = gets.chomp.to_i

puts " Voici la pyramide :"
j = 0
    while j < number
        j += 1
        puts  "#" * j
    end