# frozen_string_literal: true

# Scope review...

x = 0
3.times do
  x += 1
end
puts x

# => 3
# The variable x is declared in the outer scope, so it's available in the inner times method block scope.

# *** Imagine a separate file/program after this line for the purposes of this scope review...

y = 0
3.times do
  y += 1
  x = y
end
puts x

# The program will increment the value of y to 3.
# Then, it will raise an error because x was declared in the inner scope of the times method block scope.
#   Therefore, x is not available outside of it.
