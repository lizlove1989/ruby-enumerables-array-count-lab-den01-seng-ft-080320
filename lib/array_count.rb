def count_strings(array)
 array.count do |index|
 index.is_a?(String)
 end
end
  
  # Return the total number of strings in the provided array using the count enumerable

def count_empty_strings(array)
  array.count do |index|
  index == ""
  end
end
  # Return the total number of EMPTY strings in the provided array using the count enumerab