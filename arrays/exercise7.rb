# frozen_string_literal: true

travel_list = ['Wales', 'Scotland', 'Scandinavia', 'New Zealand']

travel_list.each_with_index { |place, index| puts "#{index + 1}. #{place}" }
