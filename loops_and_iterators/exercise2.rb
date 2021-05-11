# frozen_string_literal: true

loop do
  print "\nIs this fun? "
  input = gets.chomp

  puts "You wrote \"#{input}\""
  puts 'When you\'re ready to stop, type STOP.'

  break if input.downcase == 'stop'
end
