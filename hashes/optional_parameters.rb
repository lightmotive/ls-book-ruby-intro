# frozen_string_literal: true

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name}. I'm #{options[:age]}" \
         " years old and live in #{options[:city]}."
  end
end

greeting('Bob')
greeting('Bob', { age: 62, city: 'New York City' })
greeting('Jane', age: 41, city: 'Chicago')
