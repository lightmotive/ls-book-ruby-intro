# frozen_string_literal: true

# Suppose you have a hash...

h = { a: 1, b: 2, c: 3, d: 4 }

# 1. Get the value of key `:b`.
puts h[:b]

# 2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5

# 3. Remove all key:value pairs whose value is less than 3.5
filter_hash = ->(_k, v) { v < 3.5 }
puts 'Use reject method to filter hash without modifying the original:'
h_filtered = h.reject(&filter_hash)
p h_filtered
puts '...confirmation that original hash is unmodified:'
p h
puts 'Modify original hash with reject! method:'
h.reject!(&filter_hash)
p h
