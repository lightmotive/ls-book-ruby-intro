# frozen_string_literal: false

x = 0

while x <= 10
  next x += 1 if x == 3

  puts x if x.odd?
  x += 1
end
