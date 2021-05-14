# frozen_string_literal: true

# What will the following programs return? What is the value of arr after each?
# 1.
arr = %w[b a] # Shorthand to create word array: ['b', 'a']
arr = arr.product(Array(1..3)) # Update arr to product of arr and [1, 2, 3]: [['b', 1], ['b', 2], ['b', 3], ['a', 1], ...]
arr.first.delete(arr.first.last) # arr.first = ['b', 1].delete(1) = ['b']
# => 1
#   Reason: the delete method returns the value that's deleted if found, nil otherwise.
# arr = [['b'], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
#   Reason: 1 was deleted from the first array of arr.

# ***

# 2.
arr = %w[b a] # Word array shorthand: ['b', 'a']
arr = arr.product([Array(1..3)]) # Update arr to product of arr and [[1,2,3]] (nested array): [['b', [1,2,3]], ['a', [1,2,3]]]
arr.first.delete(arr.first.last) # arr.first = ['b', [1,2,3]].delete([1,2,3]) = ['b']
# => [1,2,3]
#   Reason: Same as above: delete returns the deleted value.
# arr = [["b"], ["a", [1, 2, 3]]]
#   Reason: [1,2,3] was deleted from the first array of arr.
