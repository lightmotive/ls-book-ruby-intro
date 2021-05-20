# frozen_string_literal: true

# Create a Hash, with one key-value pair, using both Ruby syntax styles.

hash_pre_v1dot9 = { chocolate: 'Dark' }
p hash_pre_v1dot9

hash_starting_with_v1dot9 = { chocolate: 'Dark' }
p hash_starting_with_v1dot9

# Non-symbol keys always use the original syntax:
hash_with_non_symbol_key = { 'chocolate' => 'Dark', :'not chocolate' => 'White' }
p hash_with_non_symbol_key

# The Ruby style guide indicates that one should not mix styles in the same hash.
