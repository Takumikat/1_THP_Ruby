false_emails = []

i = 0
until i >= 9
    i += 1
    #puts i
    false_emails << "jean.dupont.0#{i}@email.fr"

end

j = 9
until j >= 50
    j += 1
    #puts j
    false_emails << "jean.dupont.#{j}@email.fr"
end

i=1
false_emails.each do |x|
	if i % 2 == 0
        puts x
    end
	i+=1
end

