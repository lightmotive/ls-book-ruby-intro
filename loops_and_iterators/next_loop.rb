# frozen_string_literal: false

i = 0
loop do
  i += 2
  if i == 4
    next        # skip rest of the code in this iteration
  end

  puts i
  break if i == 10
end
