# frozen_string_literal: true

# How do you return the word "example" from the following array?
arr = [%w[test hello world], %w[example mem]]

puts arr.last.first
puts arr[1][0]
