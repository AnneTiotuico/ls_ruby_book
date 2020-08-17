# You run the following code...
names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'

=begin
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
What is the problem and how can it be fixed?
=end

#names[] has to take an integer, and not a string argument; you can fix it by using names[3] instead :
names[3] = 'jody'