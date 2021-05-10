# frozen_string_literal: true

def scream(words)
  words += '!!!!'
  puts words
end

scream('Yippeee')
# puts to screen: Yippeee!!!!
# => nil
# scream returns nil because puts, the last expression in the method, returns nil.
# Cognitive mistake in previous commit (exercise 3):
#   The return line returns nil, not the last non-nil expression before it. Good to know!
