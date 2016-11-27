# Exercise 2
# Use the modulo operator, division, or a combination of both to a 4 digit number and find the digit in the:
# 1. Thousands place, 2. Hundreds place, 3. Tens place and 4. Ones place.

# Using division to find the thousands place
thousands = 5145 / 1000
puts thousands
# Using the modulo operator and division to find the hundreds place
hundreds = 5145 % 1000 / 100
puts hundreds
# Using the modulo operator and division to find the tens place
tens = 5145 % 1000 % 100 / 10
puts tens
# Using the modulo operator to find the ones place
ones = 5145 % 1000 % 100 % 10
puts ones
