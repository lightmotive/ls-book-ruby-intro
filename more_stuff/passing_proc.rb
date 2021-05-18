# frozen_string_literal: true

def take_proc(proc)
  [1, 2, 3, 4, 5].each(&proc)
  # (&proc) is shorthand for:
  #   do |number|
  #     proc.call number
  #   end
  # That works well when the proc parameters match the calling method's parameters.
end

proc = proc do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)
