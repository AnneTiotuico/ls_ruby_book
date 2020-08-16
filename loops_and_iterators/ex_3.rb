# Write a method that counts down to zero using recursion.

def countdown(number)
  if number == 0 
    puts number
  elsif number < 0
    puts "Please enter a number greater than 0."
  else
    puts number
    countdown(number - 1)
  end
end

countdown(5)
countdown(10)
countdown(-7)
