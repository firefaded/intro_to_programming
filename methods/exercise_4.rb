# Exercise 4
# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# It doesn't print anything to the screen

# Exercise 5
# Edit the method in exercise #4 so that it does print words on the screen. 
# 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
  return
end

scream("Yippeee")

# prints Yippeee!!!!