# frozen_string_literal: true

print 'Enter a number from which to count down to zero: '
x = gets.chomp.to_i

# while x >= 0
# Rewrite while above to use until
until x.negative?
  puts x
  x -= 1
end

puts 'Blast off!'
