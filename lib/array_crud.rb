def create_an_empty_array
  my_array = [ ]
end

def create_an_array
  alcohol = ["Tequlia", "Vodka", "Gin", "Rum"]
end

def add_element_to_end_of_array(array, element)
  designers = ["Jacqumues", "Raf Simons", "Karl Lagerfeld"]
  designers.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  designers = ["Jacqumues", "Raf Simons", "Karl Lagerfeld"]
  designers.unshift("wow")
end

def remove_element_from_end_of_array(array)
  designers = ["Jacqumues", "Raf Simons", "Karl Lagerfeld", "arrays!"]
  designers.pop
end

def remove_element_from_start_of_array(array)
  designers = ["wow", "Jacqumues", "Raf Simons", "Karl Lagerfeld", "arrays!"]
  designers.shift
end

def retrieve_element_from_index(array, index_number)
  designers = ["wow", "I", "am", "really", "learning", "arrays!"]
  designers[2]
end

def retrieve_first_element_from_array(array)
  designers = ["wow", "I", "am", "really", "learning", "arrays!"]
  designers[0]
end

def retrieve_last_element_from_array(array)
  designers = ["wow", "I", "am", "really", "learning", "arrays!"]
  designers[5]
end

def update_element_from_index(array, index_number, element)
  designers = ["wow", "I", "am", "really", "learning", "arrays!"]
  designers[4] = "totally"
end
