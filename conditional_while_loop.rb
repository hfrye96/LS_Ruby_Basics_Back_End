x = 0

while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end



#This loop uses the odd? method to decide if the current variable in the loop is odd. If it is, it prints to the screen. Next,x increments by one, and then the loop proceeds to the next iteration.

x = ""
while x != "STOP" do 
	puts "Hi, How are you feeling?"
	ans = gets.chomp
	puts "want me to ask you again?"
	x = gets.chomp
end
