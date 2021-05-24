# frozen_string_literal: true

# What will the following program output?

hash1 = { shoes: 'nike', 'hat' => 'adidas', :hoodie => true }
hash2 = { 'hat' => 'adidas', :shoes => 'nike', hoodie: true }

if hash1 == hash2
  puts 'These hashes are the same!'
else
  puts 'These hashes are not the same!'
end

# => "These hashes are the same!"
# The hashes are equal because they have identical key-value pairs, albeit in a different order.
# See documentation for details:
# - https://ruby-doc.org/core-3.0.1/Hash.html#method-i-3D-3D
# - https://ruby-doc.org/core-3.0.1/Array.html#method-i-3D-3D
