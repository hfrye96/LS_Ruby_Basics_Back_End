count = 1

loop do
  if count.odd?
    puts "#{count} is odd."
    count += 1
  elsif count.even?
    puts "#{count} is even."
    count += 1
  end

  if count > 5
      break
  end
end

#count = 1

#loop do
  #if count.even?
    #puts "#{count} is even!"
  #else
    #puts "#{count} is odd!"
  #end

  #break if count == 5
  #count += 1
#end