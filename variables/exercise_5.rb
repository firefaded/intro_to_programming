# What does x print to the screen in each case? 
# Do they both give errors? 
# Are the errors different? Why?

# case 1
# x = 0
# 3.times do
  # x += 1
# end
#puts x

# case 2
# y = 0
# 3.times do
 # y += 1
  # x = y
# end
# puts x

puts "The first case prints 3 
and the second case throws out an error, 
undefined local variable or method since x is not available
as it is created within the scope of the do/end block."