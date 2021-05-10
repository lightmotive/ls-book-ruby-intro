# frozen_string_literal: true

names = %w[Bob Joe Steve Janice Susan Helen]
list_number = 1

names.each do |name|
  puts "#{list_number}. #{name}"
  list_number += 1
end
