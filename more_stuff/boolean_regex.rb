# frozen_string_literal: true

require_relative 'print'

def letter_b?(string)
  string =~ /b/
end

Print.boolean letter_b?('basketball')
Print.boolean letter_b?('football')
Print.boolean letter_b?('hockey')
Print.boolean letter_b?('golf')
