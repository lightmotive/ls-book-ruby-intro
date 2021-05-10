# frozen_string_literal: true

def fibonacci_positive(sequence)
  raise StandardError, 'Fibonacci sequence number must be >= 0' unless sequence >= 0

  if sequence >= 0 && sequence < 2
    sequence
  else
    fibonacci_positive(sequence - 1) + fibonacci_positive(sequence - 2)
  end
end

def fibonacci(sequence)
  sequence_original = sequence

  sequence *= -1 if sequence.negative?
  fibonacci_n = fibonacci_positive(sequence)

  return ((-1)**(sequence + 1)) * fibonacci_n if sequence_original.negative?

  fibonacci_n
end

puts "-8: #{fibonacci(-8)}"
puts "-5: #{fibonacci(-5)}"
puts "-2: #{fibonacci(-2)}"
puts "0: #{fibonacci(0)}"
puts "2: #{fibonacci(2)}"
puts "5: #{fibonacci(5)}"
puts "8: #{fibonacci(8)}"
