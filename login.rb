Username = "hfrye"
Password = "Terriers!"

loop do 
  puts "Please enter your username."
  ans = gets.chomp
  puts "Please enter your password."
  answer = gets.chomp
  break if ans == Username && answer = Password
  puts "Invalid Authorization"
end

puts "Welcome!"