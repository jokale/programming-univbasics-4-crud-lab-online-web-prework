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
  p array.pop
end

def remove_element_from_start_of_array(array)
 array = ["wow", "I", "am", "really", "learning", "arrays!"] 
 p array.shift 
  
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
    index_number = 2
    p array[2]
  end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
p array [0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  p array [-1]
end

def update_element_from_index(array, index_number, element)
 array = ["wow", "I", "am", "really", "learning", "arrays!"]
 p array [4] = "totally"
end
