# frozen_string_literal: true

print 'Enter a number to count to inclusively from 1: '
x = gets.chomp.to_i

for i in 1..x do
# Refactor option: (1..x).each do |i|
  puts i
end

puts 'Done!'
