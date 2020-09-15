def caps(string)
	if string.length > 10
		string.upcase
	else
		string
	end
end

puts caps("Harrison Frye")


#trying to get the program to ask me what my name is and return it capitalized. I think i can put first_name + " " + last_name > 10 where string.length is
puts "What is your full name?"
first_name = gets.chomp + " " + last_name = gets.chomp

