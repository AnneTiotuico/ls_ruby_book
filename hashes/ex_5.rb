# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

dog = {name: 'Sparky', breed: 'German Shepherd/Rottweiler', fur: 'Black/White', num_of_legs: 3}


if dog.has_value?('Sparky')
  puts "It's in here"
else
  puts "Doesn't exist"
end
