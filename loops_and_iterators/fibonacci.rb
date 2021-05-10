# frozen_string_literal: false

def fibonacci(sequence)
  if sequence < 2
    sequence
  else
    fibonacci(sequence - 1) + fibonacci(sequence - 2)
  end
end

puts "0: #{fibonacci(0)}"
puts "3: #{fibonacci(3)}"
puts "6: #{fibonacci(6)}"
puts "9: #{fibonacci(9)}"
