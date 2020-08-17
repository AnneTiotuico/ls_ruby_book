# Challenge: Given the array...
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
=begin
Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. 
Your output should look something like this:

["demo", "dome", "mode"]
["neon", "none"]
(etc)

=end

result = {}

words.each do |word| 
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

# result = {"demo"=>["demo", "dome", "mode"], "enno"=>["none", "neon"], "deit"=>["tied", "diet", "edit", "tide"], 
# "eilv"=>["evil", "live", "veil", "vile"], "flow"=>["fowl", "wolf", "flow"]}


result.each_value do |v|
  puts "------"
  p v
end

