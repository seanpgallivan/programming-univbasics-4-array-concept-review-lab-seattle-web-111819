def find_element_index(array, value_to_find)
  array.length.times {|i|
    if array[i] == value_to_find
      return i
    end
  }
  return
end
def find_max_value(array)
  max_val = 0
  array.length.times {|i|
    if array[i] > max_val
      max_val = array[i]
    end
end

def find_min_value(array)
  # Add your solution here
end
