# Write a method that takes a string as argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. 
#Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

def all_caps(string)
  if string.length > 10
    puts string.upcase
  else
    puts string
    puts "Please enter a string with more than 10 characters."
  end
end

string = "hello world"
all_caps(string)