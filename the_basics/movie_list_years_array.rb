# frozen_string_literal: false

require_relative 'movies'

movie_years_array = Movies.data.values

movie_years_array.each { |year| puts year }
