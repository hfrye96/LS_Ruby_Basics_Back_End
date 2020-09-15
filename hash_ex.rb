cat = { weight: '12lbs', length: '24in' , height: '10in' }

cat.each_key do |k|
  puts "cat #{k}"
end

cat.each_value do |v|
  puts "cat #{v}"
end
cat.each do |k,v|
  puts "cat #{k} is #{v}"
end