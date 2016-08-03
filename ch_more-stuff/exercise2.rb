def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#This wont print anything to the screen because the .call method is never invoked