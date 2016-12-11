# Exercise 16
# Take the following array:

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |pairs| pairs.split }
a = a.flatten
p a
