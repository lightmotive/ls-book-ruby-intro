# frozen_string_literal: true

person = { name: 'Bob', height: '6 ft', weight: '160 lbs', hair: 'brown' }

name = person[:name]

person.each do |key, value|
  next if key == :name

  puts "#{name}'s #{key} is #{value}"
end
