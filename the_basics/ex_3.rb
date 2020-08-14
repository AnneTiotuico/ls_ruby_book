# Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. 
movies = {
  arrival: 2016,
  the_dark_knight: 2008,
  spectre: 2015,
  the_proposal: 2009,
  the_never_ending_story: 1984
}


puts movies[:arrival]
puts movies[:the_dark_knight]
puts movies[:spectre]
puts movies[:the_proposal]
puts movies[:the_never_ending_story]

#movies.each_value { |year| puts year }