# frozen_string_literal: true

# What will the following program print to the screen? What will it return?

def execute_block(&block)
  block.call
end

def execute_proc(proc)
  proc.call
end

def chained_block(&block)
  block.call
  proc { puts 'Hello from block 2' }
end

p(execute_block { puts 'Hello from whatever calls this block!' })

hello = proc { puts 'Hello from whatever calls "hello" :-)' }
p(execute_proc(hello))

(chained_block { puts 'Hello from Block 1' }).call

# Learned: block.call and proc.call both return nil.
#   One can call a block argument and return a proc to call after.
