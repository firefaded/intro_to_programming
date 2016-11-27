# Write a program that uses a hash to store a list of movie titles with the year they came out. 
# Then use the puts command to make your program print out the year of each movie to the screen. 
movies = {
  star_wars: 1977,
  tangled: 2010,
  finding_nemo: 2003,
  the_shining: 1980,
  jaws: 1975
}
# loop to print out each year one at at time.
# Has two arguments for the key(movie) and value(year)
movies.each do |movie, year|
  puts "#{year}"
end
