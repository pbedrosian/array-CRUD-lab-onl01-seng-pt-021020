def create_an_empty_array
  test = [ ]
end

def create_an_array
  test = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  new_array = array.push(element)
  return new_array
end

def add_element_to_start_of_array(array, element)
  new_array = array.unshift(element)

  return new_array
end

def remove_element_from_end_of_array(array)
  new_array = array.pop

  return new_array
end

def remove_element_from_start_of_array(array)
  new_array = array.shift

  return new_array
end

def retrieve_element_from_index(array, index_number)
  new_array = array[2]

  return new_array

end

def retrieve_first_element_from_array(array)
  new_array = array.first

  return new_array

end

def retrieve_last_element_from_array(array)
new_array = array.last

return new_array
end
