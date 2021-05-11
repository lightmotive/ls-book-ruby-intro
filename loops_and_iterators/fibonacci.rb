# frozen_string_literal: true

def fibonacci_positive(sequence)
  raise StandardError, 'Fibonacci sequence number must be >= 0' unless sequence >= 0

  if sequence >= 0 && sequence < 2
    sequence
  else
    fibonacci_positive(sequence - 1) + fibonacci_positive(sequence - 2)
  end
end

# Sequence number can be positive or negative
def fibonacci(sequence)
  sequence_positive = sequence.negative? ? sequence * -1 : sequence
  fibonacci_positive = fibonacci_positive(sequence_positive)

  return ((-1)**(sequence_positive + 1)) * fibonacci_positive if sequence.negative?

  fibonacci_positive
end

puts "-8: #{fibonacci(-8)}"
puts "-5: #{fibonacci(-5)}"
puts "-4: #{fibonacci(-4)}"
puts "-3: #{fibonacci(-3)}"
puts "-2: #{fibonacci(-2)}"
puts "-1: #{fibonacci(-1)}"
puts "0: #{fibonacci(0)}"
puts "1: #{fibonacci(1)}"
puts "2: #{fibonacci(2)}"
puts "3: #{fibonacci(3)}"
puts "4: #{fibonacci(4)}"
puts "5: #{fibonacci(5)}"
puts "8: #{fibonacci(8)}"
