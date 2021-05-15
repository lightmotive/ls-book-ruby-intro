# frozen_string_literal: true

# 2. Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!?
#    Write a program that uses both and illustrate the differences.

candy = { type: 'Very Dark Chocolate' }
chocolate_candy = { cacao_percentage: 80 }

product_details = candy.merge(chocolate_candy)
puts 'Merged into product_details:'
p product_details
puts 'Notice that candy has not been modified:'
p candy

candy.merge!(chocolate_candy)
puts '...merged with merge!, which modifies candy:'
p candy
