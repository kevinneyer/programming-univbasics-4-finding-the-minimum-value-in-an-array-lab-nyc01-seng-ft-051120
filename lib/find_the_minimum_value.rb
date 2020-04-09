require 'pry'

def find_min_value(array)
  index = array.length 
  message = " "
  
  array.index do |f|
    i = 1
    if array[f] < array[i]
      message = array[f]
    end
    i += 1 
  end
  message 
  binding.pry 
end
