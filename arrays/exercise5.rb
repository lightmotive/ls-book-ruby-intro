# frozen_string_literal: true

# What is the value of a, b, and c in the following program?

string = 'Welcome to America!'
a = string[6]
b = string[11]
c = string[19]

p a # e
p b # A
p c # nil
# ** Remember that Ruby doesn't throw an error when referencing an out-of-bounds index.
