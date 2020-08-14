#Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 

#1) thousands place 
thousands = 4596 / 1000
puts thousands

#2) hundreds place 
hundreds = 4596 % 1000 / 100
puts hundreds

#3) tens place 
tens = 4596 % 1000 % 100 / 10
puts tens

#4) ones place
ones = 4596 % 1000 % 100 % 10 / 1 
puts ones