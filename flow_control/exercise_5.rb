# Exercise 5
# Rewrite your program from exercise 3 using a case 
# statement. Wrap the statement from exercise 3 in a 
# method and wrap this new case statement in a method. 
# Make sure they both still work.

def pick_num(num)
  if num < 0
    puts "You can't pick a negative number!"
  elsif num <= 50
    puts "#{num} is between 0 and 50!"
  elsif number <= 100
    puts "#{num} is between 51 and 100!"
  else
    puts "#{num} is above 100!"
  end
end

def pick_case1_num(num)
  case
  when num < 0
    puts "You can't pick a negative number!"
  when num <= 50
    puts "#{num} is between 0 and 50!"
  when num <= 100
    puts "#{num} is between 51 and 100!"
  else
    puts "#{num} is above 100!"
  end
end

puts "Please pick a number between 0 and 100."
number = gets.chomp.to_i

pick_num(number)
pick_case1_num(number)