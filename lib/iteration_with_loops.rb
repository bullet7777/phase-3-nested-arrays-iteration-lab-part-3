require 'pry'

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
 row_index=0
total = ''

while row_index < src.length do
  element_index = 0

  while element_index < src[row_index].length do

    if (src[row_index][element_index].class) == String
    total = total + src[row_index][element_index]
    
   element_index += 1
    
   end
 end
  row_index += 1
 end
  total
end


