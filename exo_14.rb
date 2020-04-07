puts "Moussaillon, donne-moi un chiffre stp."
print ">"
number = gets.chomp.to_i

i = 0
while number >= i
    puts number
    number -= 1
end