# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
# Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

dog = {name: 'Sparky', breed: 'German Shepherd/Rottweiler', fur: 'Black/White', num_of_legs: 3}

# print keys
# dog.keys.each { |k| puts k }


# print values
# dog.values.each { |v| puts v }


# or:

# print keys
dog.each_key { |k| puts k }


# print values
dog.each_value { |v| puts v }

# print both
dog.each { |k,v| puts "The dog's #{k}: #{v}" }