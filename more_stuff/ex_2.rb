# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# this won't print anything out since .call method wasn't called on block; the method return a Proc object