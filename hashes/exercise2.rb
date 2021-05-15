# frozen_string_literal: true

# 2. Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!?
#    Write a program that uses both and illustrate the differences.

chocolate_overview = { type: 'Very Dark' }
chocolate_detail = { cacao_percentage: 80 }

chocolate = chocolate_overview.merge(chocolate_detail)
puts 'Merged into chocolate:'
p chocolate
puts 'Notice that chocolate_overview has not been modified:'
p chocolate_overview

chocolate_overview.merge!(chocolate_detail)
puts '...merged with merge!, which modifies chocolate_overview:'
p chocolate_overview
