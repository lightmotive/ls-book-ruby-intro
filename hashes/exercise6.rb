# frozen_string_literal: true

# Given the following code...

x = 'hi there'
my_hash = { x: 'some value' }
my_hash2 = { x => 'some value' }

# ...what's the difference between the two hashes that were created?

# Answer: my_hash contains the symbol key x (:x), whereas my_hash2 contains a string key "hi there".
