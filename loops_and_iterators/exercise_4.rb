# Write a method that counts down to zero using recursion.

def count_to_zero(number)
  if number <= 0 # if the number is less than or equal to 0
    puts number # prints that number
  else
    puts number # prints number
    count_to_zero(number - 1) # calls the method again and takes the variable number and subtracts 1 until the number is less than or equal to 0
  end
end

count_to_zero(10)
count_to_zero(30)
count_to_zero(-5)