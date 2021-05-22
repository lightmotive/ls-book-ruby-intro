# frozen_string_literal: true

# Given the following data structures, write a program that copies the information
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

def contact_data_a_to_h(arr, hash_item)
  hash_item[:email] = arr[0]
  hash_item[:address] = arr[1]
  hash_item[:phone] = arr[2]
end

contact_data_a_to_h(contact_data[0], contacts['Joe Smith'])
contact_data_a_to_h(contact_data[1], contacts['Sally Johnson'])

p contacts
