# frozen_string_literal: true

# Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array
# by a value of 2. You should have two arrays at the end of this program:
#   - The original array.
#   - The new array you've created.
# Print both arrays to the screen using the p method instead of puts.

arr = [1, 2, 3]
incremented_array = arr.map { |number| number + 2 }

p arr
p incremented_array
