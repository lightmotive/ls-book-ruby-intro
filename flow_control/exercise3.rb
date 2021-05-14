# frozen_string_literal: true

print 'Please enter a positive number: '
input_number = gets.chomp.to_i

if input_number.negative?
  puts 'You entered a negative number, which is not allowed here.'
elsif input_number <= 50
  puts 'You entered a number inclusively between 0 and 50'
elsif input_number > 50 && input_number <= 100
  puts 'You entered a number inclusively between 51 and 100'
elsif input_number > 100
  puts 'You entered a number greater than 100'
end
