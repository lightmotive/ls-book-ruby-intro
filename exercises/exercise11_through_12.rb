# frozen_string_literal: true

# Exercise 11: Given the following data structures, write a program that copies the information
# from the array into the empty hash that applies to the correct person.

contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
                ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]

contacts = { 'Joe Smith' => {}, 'Sally Johnson' => {} }

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

# This solution assumes that data items in the array are standardized,
# i.e., email is always the first element, address is second, and phone is last.
# If that might not be the case, one could write a simple method that determines the data type using regexes,
# or they could seek a Ruby Gem that has more robust contact data type detection.

def contact_data_to_hash(data_arr)
  keys = %i[email address phone]
  hash = {}
  keys.each_with_index { |k, i| hash[k] = data_arr[i] }
  hash
end

# This method requires:
# - Ruby v1.9 (ordered hash--alternatively, replace hash with array, then convert to hash if needed)
# - Identical item count
# - Identical data order to match data with contact name, i.e., first hash item associates with first data item
def merge_contact_data(contacts_hash, contact_data_arr)
  contacts_hash.each_key.with_index { |k, i| contacts_hash[k] = contact_data_to_hash(contact_data_arr[i]) }
end

merge_contact_data(contacts, contact_data)

puts 'Exercise 11 & 16 (challenge):'
p contacts

# Exercise 12: Using the hash you created from the previous exercise,
# demonstrate how you would access Joe's email and Sally's phone number.

puts "\nExercise 12:"
puts "Joe's email: #{contacts['Joe Smith'][:email]}"
puts "Sally's phone #: #{contacts['Sally Johnson'][:phone]}"
