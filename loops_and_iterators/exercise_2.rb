# Exercise 2
# Write a while loop that takes input from the user, performs an action, 
# and only stops when the user types "STOP". Each loop can get info from the user.

x = "" # x == empty string

while x != "STOP" do # while x does not equal "STOP" continue with loop
  puts "Hi, How are you feeling?"
  answer = gets.chomp # user input for above question
  puts "Do you want me to ask you again?"
  x = gets.chomp # loop repeats until user input == "STOP"
end # ends the while loop