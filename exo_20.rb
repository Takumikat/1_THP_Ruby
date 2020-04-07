puts " Salut ! Choisi un nombre entre 1 et 25 stp."
print ">"
number = gets.chomp.to_i

a = "#"
j = 0
until j >= number
    j +=1
    puts " Voici la pyramide :"
    puts "#{j}*a
end