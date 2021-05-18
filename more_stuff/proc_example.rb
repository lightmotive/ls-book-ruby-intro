# frozen_string_literal: true

talk = proc do |name|
  puts "I am talking to #{name} :-)"
end

talk.call 'a good friend'
