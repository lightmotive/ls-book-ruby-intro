# frozen_string_literal: true

# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts 'Hello from inside the execute method!' }
# That will do nothing because block is not called in the execute method (no block.call)
# It returns a Proc.
