# frozen_string_literal: true

def emphasize(statement)
  return statement unless statement.length > 10

  statement.upcase
end

puts emphasize('hello world')
puts emphasize('hey you')
