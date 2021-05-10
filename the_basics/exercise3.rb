# frozen_string_literal: false

require_relative 'movies'

Movies.data.each_value { |e| puts e }
