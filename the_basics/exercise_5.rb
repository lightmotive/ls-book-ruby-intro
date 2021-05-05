# frozen_string_literal: false

def factorial(num)
  raise StandardError, 'Number must be >= 0' if num.negative?
  return 1 if [0, 1].include?(num)

  result = num
  (num - 1).downto(2) { |e| result *= e }

  result
end

puts "5! = #{factorial(5)}"
puts "6! = #{factorial(6)}"
puts "7! = #{factorial(7)}"
puts "8! = #{factorial(8)}"
puts "0! = #{factorial(0)}"
