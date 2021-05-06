# frozen_string_literal: true

print 'How old are you in years? '
age = gets.chomp
age_number = age.to_i

[10, 20, 30, 40].each do |years|
  puts "In #{years} years, you will be #{age_number + years}."
end
