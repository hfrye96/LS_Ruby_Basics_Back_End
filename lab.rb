def lab?(string)
  if string =~ /lab/
    puts "match"
  else
    puts "no match"
  end
end

lab?("laboratory")
lab?("experiment")
lab?("Pans Labyrinth")
lab?("elaborate")
lab?("polar bear")
