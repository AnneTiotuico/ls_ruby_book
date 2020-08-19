# Why does the following code...
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin
Give us the following error when we run it?

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'
=end

# it gives us an error because we didn't include & in the parameter before block; & is what allows a block to be passed as a parameter