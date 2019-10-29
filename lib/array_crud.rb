def create_an_empty_array
  []
end

def create_an_array
  ["Joanna","Johans", "Jo", "Jojo"]
end

def add_element_to_end_of_array(array, element)
 array = ["wow", "I", "am", "really", "learning"]
 element = "arrays!"
 array << element 
  p array
  
end


def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
    element = "wow"
    array.unshift element
    p array
  
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  remove_element_from_end_of_array(array).pop
  p remove_element_from_end_of_array(array)
end

def remove_element_from_start_of_array(array)
 array = ["I", "am", "really", "learning", "arrays!"]
 remove_element_from_start_of_array(array).shift
  p remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
    index_number = 2
    p retrieve_element_from_index [2]
    
  
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
