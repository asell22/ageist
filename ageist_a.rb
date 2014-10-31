age = rand(110) # check the docs for rand, current usage will never go to the top of the range
puts "Age is #{age}"

# love the use of between, but do you need to check the lower limit after the first branch of if?
# Can't you get away with just using a <= test?
if age.between?(0,1)
  puts "baby"
elsif age.between?(2,10)
  puts "child"
elsif age.between?(10,12)
  puts "tween"
elsif age.between?(13,19)
  puts "teenager"
elsif age.between?(20,40)
  puts "adult"
elsif age.between?(40,65)
  puts "middle-aged"
elsif age.between?(66,100)
  puts "senior"
else
  puts "record-breaking"
end    
