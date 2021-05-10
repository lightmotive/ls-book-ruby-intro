# frozen_string_literal: true

# What's the output?
# (32 * 4) >= '129' # Error because one can't compare different types.
# 847 == '874' # false
# '847' < '846' # false (compare numbers in each string position)
# '847' > '846' # true
# '847' > '8478' # false
# '847' < '8478' # true
