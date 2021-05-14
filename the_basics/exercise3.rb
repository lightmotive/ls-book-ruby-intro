# frozen_string_literal: true

require_relative 'movies'

Movies.data.each_value { |e| puts e }
