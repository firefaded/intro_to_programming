# Exercise 2
# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# merge does not permanently change the hash

dog = {name: "Ali"}
weight = {weight: "50 lbs"}
puts dog.merge(weight)
puts dog # => {:name => "Ali"}
puts weight # => {:weight => "50 lbs"}

# merge! permanently changes the hash

puts dog.merge!(weight)
puts dog # => {:name=>"Ali", :weight=>"50 lbs"}
puts weight # => {:weight=>"50 lbs"}
