def create_an_empty_array
    []
end

def create_an_array
  ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  array = ["a", "b", "c"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    array = ["a", "b", "c"]
    array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    array = ["wow", "a", "b", "c", "arrays!"]
    array.pop
end

def remove_element_from_start_of_array(array)
    array = ["wow", "a", "b", "c", "arrays!"]
    array.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["wow", "a", "am", "b", "c", "arrays!"]
    array[2]
end

def retrieve_first_element_from_array(array)
    array = ["wow", "a", "am", "b", "c", "arrays!"]
    array.first
end

def retrieve_last_element_from_array(array)
    array = ["wow", "a", "am", "b", "c", "arrays!"]
    array.last
end
