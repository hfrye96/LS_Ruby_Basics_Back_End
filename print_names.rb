names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
 puts names.shift
  break if names.empty?
end

#mysolution
# loop do
#   names.each { |x| puts x }
#   names.delete_at[0]
#   break
# end