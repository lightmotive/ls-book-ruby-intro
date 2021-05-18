# frozen_string_literal: true

# Print various types of values
class Print
  class << self
    def boolean(value)
      puts value ? 'True' : 'False'
    end
  end
end
