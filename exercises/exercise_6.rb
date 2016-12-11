# Exercise 6
# Get rid of duplicates without specifically removing any one value.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# append to the end of the array
numbers.push(11)

# prepend or add to the beginning of the array
numbers.unshift(0)

# remove from the end of the array
numbers.pop

# append 3 to the end of the array
numbers.push(3)

# doesn't modify calling object
numbers.uniq

# or permanently modifies the calling object
numbers.uniq!

puts numbers
