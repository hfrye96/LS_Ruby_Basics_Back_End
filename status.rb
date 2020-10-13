status = ['awake', 'tired'].sample

a = if status == 'awake'
  "Be productive!"
elsif status == 'tired'
  "Go to sleep!"
end

p a