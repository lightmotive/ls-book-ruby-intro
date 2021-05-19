# frozen_string_literal: true

zero = 0
puts 'Before each call'

# NOTE: inline rescue is generally a bad practice because it catches all errors,
# rather than specific expected potential errors, which easily leads to hard-to-find bugs.
# Details: https://thoughtbot.com/blog/don-t-inline-rescue-in-ruby

# Therefore, let's go with sanity before conciseness. Instead of...
# zero.each { |element| puts element } rescue puts "Can't do that!"
# ...let's do this:
begin
  zero.each { |element| puts element }
rescue StandardError
  puts "Can't do that!"
end
# It's no longer inline, but that's a good practice that will prevent more debugging time than time saved typing.

# There's one exception to the rule, and that's an inline rescue that returns an exception as a value, e.g. rescue $!
# Follow the link at the end of the article for more.

puts 'After each call'
