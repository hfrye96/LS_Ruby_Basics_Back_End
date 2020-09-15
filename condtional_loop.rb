i = 0
loop do
	i += 2 
	puts i
	if i == 10
		break
	end
end
#You can see from the above that break was not executed during the first 4 iterations through the loop, but on the 5th iteration, the if statement evaluated to true and so the code within the if statement was executed, which is just break, and execution exited the loop.
