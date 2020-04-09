require 'pry'

def find_min_value(array)
 minimum = array.min
 message = ""
 
 array.each do |n| 
   if array[n] <= minimum
   message = array[n]
 end
    message  
end
