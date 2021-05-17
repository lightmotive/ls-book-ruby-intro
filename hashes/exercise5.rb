# frozen_string_literal: true

# What method could you use to find out if a Hash contains a specific value?
# Write a program to demonstrate this use.

chocolate = { dark: '70% Cacao', very_dark: '80% Cacao', white: '0% Cacao' }
healthy_chocolate = chocolate.select { |_k, v| v[/(?<percent>\d*)%.*/, :percent].to_i >= 70 }

p healthy_chocolate

puts healthy_chocolate.value?('0% Cacao')
# => false
# Alias:
puts 'White chocolate is not really chocolate.' unless healthy_chocolate.has_value?('0% Cacao')
