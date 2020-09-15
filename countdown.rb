x = gets.chomp.to_i

while x >= 0
	puts x
	x = x - 1
end

puts "Done!"

#Initially the program evaluates the line x >= 0. This evaluates to true (unless you entered a negative number) and so the program enters the loop, executing puts x and the line after that, x = x - 1. Then the program returns to the top, now with the newly updated value of x and evaluates the x >= 0 again. This process repeats until the value of x is no longer greater than or equal to 0. It then exits the loop and continues with the rest of the program. You can see why it's called a loop. It loops over the logic within itself repeatedly.


#b refactored 
#while x >= 0
	#puts x
 # x -= 1 # <- refactored this line
#end

#puts "Done!"
