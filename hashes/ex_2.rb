# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# The difference is that merge it doesn't modify the original hash, it returns a new hash while merge! modifies the original hash in place (it's destructive)

h1 = {a: 1, b: 2}
h2 = {b: 5, c: 6}
p h1.merge(h2)
p h1
p h2

h1 = {a: 1, b: 2}
h2 = {b: 5, c: 6}
p h1.merge!(h2)
p h1
p h2