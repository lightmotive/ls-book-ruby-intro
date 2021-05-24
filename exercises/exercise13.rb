# frozen_string_literal: true

# Use Ruby's Array method delete_if and String method start_with? to delete all of the words
# that begin with an "s" in the following array.

arr_original = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr = arr_original.clone
arr.delete_if { |w| w.start_with? 's' }
p arr

# Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".
arr = arr_original.clone
arr.delete_if { |w| w.start_with?('s', 'w') }
p arr
