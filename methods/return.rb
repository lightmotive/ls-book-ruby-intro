# frozen_string_literal: false

def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

# Demonstrate that a method will return the value of the last expression.
def just_assignment(number)
  foo = number + 3
end

puts just_assignment(2)
# This will yield the same output
puts a = 2 + 3
