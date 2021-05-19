# frozen_string_literal: true

# Why does the following code...

def execute(block)
  block.call
end

execute { puts 'Hello from inside the execute method!' }

# ...give us the following error when we run it?
#   block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
#   from test.rb:5:in `<main>'

# A. The block parameter of the execute method is not set up to accept a block.
# One could fix two ways, depending on long-term program objectives:
#   1. Prefix the execute method's block parameter with an &, which instructs Ruby to convert a block argument to a proc.
#   2. Pass a Proc to the execute method instead.
#
#   Coming from a background with typed languages like C# and TypeScript, I'm thinking I would like to see typed parameters in Ruby.
#   I look forward to learning best practices and automated testing that will help prevent common type errors in this language.
