# frozen_string_literal: true

def letter_b?(string)
  if /b/.match(string)
    puts 'We have a match!'
  else
    puts 'No match here.'
  end
end

letter_b?('basketball')
letter_b?('football')
letter_b?('hockey')
letter_b?('golf')
