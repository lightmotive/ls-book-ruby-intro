# frozen_string_literal: true

# Q. Can hash values be arrays? Can you have an array of hashes? (give examples)

# A. Yes and yes

# Hash with array values:
hash = { arr1: [1, 2, 3],
         arr2: [4, 5, 6] }
p hash

# Array with hash values:
array = [{ arr1: [1, 2, 3], arr2: [4, 5, 6] },
         { arr1: [7, 8, 9], arr2: [10, 11, 12] }]
p array
