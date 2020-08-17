# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.
arr = ["wind", "lightning", "thunder", "rain"]

arr.each_with_index { |val, i| puts "#{i}: #{val}" }
