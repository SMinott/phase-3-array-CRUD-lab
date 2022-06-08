def create_an_empty_array
  arr = Array.new
  # Could have written arr = []
end

def create_an_array
  arr = Array.new(4)
end

def add_element_to_end_of_array(array, element)
  array << element
  #Could have written array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.insert(0, element)
  #Could have written array.unshift(element)
end

def remove_element_from_end_of_array(array)
  #Could have writtem array.pop
  array.delete_at(-1)
end

def remove_element_from_start_of_array(array)
  #Could have written array.shift
  array.delete_at(0)
end

def retrieve_element_from_index(array, index_number)
  array.delete_at(index_number)
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
