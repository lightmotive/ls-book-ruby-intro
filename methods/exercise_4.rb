# frozen_string_literal: true

def scream(words)
  words += '!!!!'
  return
  puts words
end

scream('Yippeee')
# nothing put to screen because return statement preceeds puts words
# => "Yippeee!!!!"
