def countdown(number)
	until number <= 0
	puts number -= 1
	end
end

puts "give me a number"
number = gets.chomp.to_i
countdown(number)


# launchschools solutions
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)
