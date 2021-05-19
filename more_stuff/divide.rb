# frozen_string_literal: true

def divide(dividend, divisor)
  dividend / divisor
rescue ZeroDivisionError => e
  p e
  puts e.message
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)
