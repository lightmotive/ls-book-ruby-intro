# frozen_string_literal: true

require_relative 'number_places'

number_places = NumberPlaces.new

puts number_places.get_hash(9783)
puts number_places.get_hash(9783, 5)
puts number_places.get_hash(9783, 3)
# This would raise a standard error:
# puts number_places.get_hash(9783, 0)
