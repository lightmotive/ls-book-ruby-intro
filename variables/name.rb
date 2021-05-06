# frozen_string_literal: true

print "What's your first name? "
first_name = gets.chomp

print 'And your last name? '
last_name = gets.chomp

puts "Greetings, #{first_name} #{last_name}! Maybe this will boost your ego..."

10.times { puts "#{first_name} #{last_name}" }

puts 'There, now, how does that feel? ;-)'
