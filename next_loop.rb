i = 0 
loop do
	i += 2
	if i == 4
		next
	end
	puts i
	if i == 10
		break
	end
end

#Notice that the above code did not print out 4, because that was skipped over. Execution continued to the next iteration of the loop.


