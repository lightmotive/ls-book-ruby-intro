# frozen_string_literal: true

words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

def regex_match?(word, regex)
  regex =~ word ? true : false
end

def print_if_match(words_array, regex)
  words_array.each { |word| puts regex_match?(word, regex) ? word : 'No match' }
end

print_if_match(words, /lab/)
