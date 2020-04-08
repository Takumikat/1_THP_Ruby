puts " Salut ! Choisi un nombre entre 1 et 25 stp."
print ">"
number = gets.chomp.to_i

#    next if number (number > 1 && number < 25)
#    else
#        puts "Mais non, un chiffre entre 1 et 25 !"
#        puts "Redonne-moi un chiffre avec cette condition stp."
#        print ">"
#        number = gets.chomp.to_i
#    end

puts " Voici la pyramide :"
j = 0
a = number
    while j < number
        j += 1
        a -= 1
        print " " * a
        puts  "#" * j
    end