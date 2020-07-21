def create_an_empty_array
  []
end

def create_an_array
  the_array = ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  array push "arrays!"
  p array 
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  array.unshift("wow")
  p array
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  new_array = array.pop
  p new_array
end

def remove_element_from_start_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  new_array = array.shift
  p new_array
end

def retrieve_element_from_index(array, index_number)
  array =["a", "b", "c"]
  index_number = 0 
end

def retrieve_first_element_from_array(array)
  array = ["a", "b"]
  p array[1]
end

def retrieve_last_element_from_array(array)
  array = ["a", "b"]
  p array[-1]
end

def update_element_from_index(array, index_number, element)
array = ["a", "b", "c"]
element = array[2]
p array 
end
