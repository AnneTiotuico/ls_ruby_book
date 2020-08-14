# What will the following code print to the screen?
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

#This will not print anything to the screen, since the return keyword is placed right before the puts statement, which doesn't evaluate the puts line.