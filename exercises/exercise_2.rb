# Exercise 2
# Same as Exercise 1 but only print out values greater than 5

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.each do |num|
  if num > 5
    puts num
  end
end
