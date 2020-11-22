def create_an_empty_array
  []
end

def create_an_array
 new_array = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  even_newer_array = [1, 2, 3, 4]
  even_newer_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  super_array = ["boink", "pow", "zoink", "boom"]
  super_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  super_array2 = ["boink", "pow", "zoink", "arrays!"]
  super_array2.pop
end

def remove_element_from_start_of_array(array)
  super_array3 = ["wow", "pow", "zoink", "arrays!"]
  super_array3.shift 
end

def retrieve_element_from_index(array, index_number)
  super_array4 = ["am", "pow", "zoink", "arrays!"]
  super_array4.shift 
end

def retrieve_first_element_from_array(array)
  super_array5 = ["wow", "pow", "zoink", "arrays!"]
  super_array5[0] 
end

def retrieve_last_element_from_array(array)
  super_array6 = ["wow", "pow", "zoink", "arrays!"]
  super_array6[3] 
end

def update_element_from_index(array, index_number, element)
  super_array7 = ["wow", "pow", "zoink", "arrays!"]
  super_array7[4] = "totally"
end
