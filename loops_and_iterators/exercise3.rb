# frozen_string_literal: true

def count_to_zero(from_number)
  return unless from_number >= 0

  puts(from_number.positive? ? from_number : '0 => Go!')
  count_to_zero(from_number - 1) if from_number.positive?
end

count_to_zero(10)
