count = 0
puts "How many output lines do you want to enter? Enter a number >= 3"
ans = gets.chomp.to_i

loop do 
  if ans < 3
    puts "Please enter a larger number."
    break
  elsif ans >= 3 
    puts "Launch school is the best!"
    count += 1
  break if count == ans
  end
end

#LS solution
#number_of_lines = nil
#loop do
  #puts '>> How many output lines do you want? Enter a number >= 3:'
  #number_of_lines = gets.to_i
  #break if number_of_lines >= 3
  #puts ">> That's not enough lines."
#end

#while number_of_lines > 0
  #puts 'Launch School is the best!'
  #number_of_lines -= 1
#end