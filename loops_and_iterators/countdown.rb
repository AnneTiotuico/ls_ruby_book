
# while loop: 
=begin
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1 # <- refactored this line
end

puts "Done!"
=end

# until loop that does the same as above: 
x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"