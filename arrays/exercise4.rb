# frozen_string_literal: true

# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)
# => 3
#   That's the index of the first occurrence of 5 in arr.

arr.index[5]
# => Error: [] is not a method of the enumerator that index returns.

arr[5]
# => 8
#   That's the value at arr index 5 (6th value)
