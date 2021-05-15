# frozen_string_literal: true

# 1. Given a hash of family members, with keys as the title and an array of names as the values,
#    use Ruby's built-in select method to gather only immediate family members' names into a new array.

family = { uncles: %w[bob joe steve],
           sisters: %w[jane jill beth],
           brothers: %w[frank rob david],
           aunts: %w[mary sally susan] }

immediate_family_names = []
(family.select do |relation, _names|
  %i[sisters brothers].include?(relation)
end).each { |_relation, names| immediate_family_names.push(names) }

puts '# Immediate family members #'
immediate_family_names.each { |name| puts name }
