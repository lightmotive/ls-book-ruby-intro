# frozen_string_literal: false

def place_to_num(place, base = 10)
  place > 1 ? base**(place - 1) : 1
end

# Mod until reaching place number, then divide
def num_to_places(num, place)
  length = num.to_s.length

  length.downto(place) do |p|
    place_num = place_to_num(p)
    break num / place_num if p == place

    num = num % place_num
  end
end

def number_places(num, places = nil)
  num = num.to_i
  places = places.nil? || num.to_s.length < places ? num.to_s.length : places
  raise StandardError, 'places should be greater than 0' unless places.positive?

  places_hash = {}
  places.downto(1) do |place|
    places_hash[:"#{place_to_num(place)}s"] = num_to_places(num, place)
  end

  places_hash
end

puts number_places(9783)
puts number_places(9783, 5)
puts number_places(9783, 3)
puts number_places(9783, 0)
