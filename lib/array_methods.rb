def find_element_index(array, value_to_find)
  i = 0
  while i < array.length do
    if array[i] == value_to_find
      return i
    elsif i == (array.length - 1)
      return nil
    end
    i += 1
  end
end

def find_max_value(array)
  array.sort!
  array[array.length - 1]
end

def find_min_value(array)
 array.sort!
 array[0]
end
