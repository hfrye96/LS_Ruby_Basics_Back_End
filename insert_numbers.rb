
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  numbers.push(input)
  break if numbers.size == 5
end
puts numbers

## My solution
#numbers = []

#loop do
  #puts 'Enter any number:'
  #input = gets.chomp.to_i 
 # numbers.push(input)
  #if numbers.length == 5
  #  break
  #end
#end
#puts numbers.to_a
