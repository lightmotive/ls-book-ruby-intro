# frozen_string_literal: true

chocolate_product = { type: 'Very Dark Chocolate', cacao: '80%' }

puts 'Keys:'
chocolate_product.each_key { |k| puts k }

puts "\nValues:"
chocolate_product.each_value { |v| puts v }

puts "\n***"
chocolate_product.each { |k, v| puts "#{k}: #{v}" }
