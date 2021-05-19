# frozen_string_literal: true

# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |e| puts e }

# Exercise 2: Same as above, but only print out values greater than 5.
puts '# Exercise 2'
arr.each { |e| puts e if e > 5 }
# With SRP in mind, one might want to separate filtering from action, e.g.:
puts '# Exercise 2.alt-1:'
arr.select { |e| e > 5 }.each { |e| puts e }
