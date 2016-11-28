four_seasons = [
  "Spring",
  "Summer", 
  "Fall", 
  "Winter"
  ]
  
four_seasons.each_with_index do | season, index | # two variables named season and index
  puts "#{index + 1}. #{season}" # prints the index and adds 1 to it (ex. index[0] + 1 = index 1 with a period after) so 1. + season = 1. Spring
end