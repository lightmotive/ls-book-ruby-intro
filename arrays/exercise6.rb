# frozen_string_literal: true

# You run the following code...

names = %w[bob joe susan margaret]
names['margaret'] = 'jody'

# ...and get the following error message:
# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?
#   The problem: the [] array method expects a number, not a string, and Ruby doesn't implicitly convert strings to integers.
#   The fix: reference the item by array index (3), e.g., names[3] = 'jody'
