
loop do 
  puts "Please enter your password:"
ans = gets.chomp
  if ans == "SecreT"
    puts "Welcome!"
    break
  elsif
  puts "invalid password!"
  puts "Please enter your password:"
  next
end
end

=begin
  LS solution

PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'

=end
