  # this method should return the index of the value passed in
  # if value is not found output will be NIL
  # must loop over provided array and compare each value
  # in the array to the value provided
  # but this is not the value that should be returned
  # scale = [2,3,4,5]
  
  
def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find 
   return count
end
end
nil
end

def find_max_value(array)
  x = array[0]
  array.length.times { |index|
  if array[index] > x
    x = array[index]
  end
  }
  x 
end

def find_min_value(array)
  x = array[0]
  array.length.times { |index|
  if array[index] < x 
    x = array[index]
  end
  }
  x 
end
