# Exercise 3
# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

seasonal_holidays = {spring: "Easter", summer: "Labor Day", fall: "Halloween", winter: "Christmas" }

# print only keys
seasonal_holidays.keys.each { |k| puts k}
# print only values
seasonal_holidays.values.each { |v| puts v}
# print both keys and values
seasonal_holidays.each do |k, v|
  puts "The #{k} holiday is #{v}"
end
