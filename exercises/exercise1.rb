# frozen_string_literal: true

# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |e| puts e }

# Exercise 2: Same as above, but only print out values greater than 5.
puts '# Exercise 2:'
arr.each { |e| puts e if e > 5 }
# With SRP in mind, one might want to separate filtering from action, e.g.:
puts '# Exercise 2.alt-1:'
arr.select { |e| e > 5 }.each { |e| puts e }

# Exercise 3: Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
puts '# Exercise 3:'
arr_odds = arr.select(&:odd?)
p arr_odds

# Exercise 4: Append 11 to the end of the original array. Prepend 0 to the beginning.
arr.push(11)
arr.unshift(0)
p arr
