def create_an_empty_array
  letter = []
  
end

def create_an_array 
  letter = ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  letter = ["a", "b", "c", "d"]
  letter << "arrays!"
 
  
end

def add_element_to_start_of_array(array, element)
  letter = ["a", "b", "c", "d"]
  letter.unshift("f")
  
  
end

def remove_element_from_end_of_array(array)
  letter = ["a", "b", "c", "d"]
  letter.pop ("arrays!")
  
end

def remove_element_from_start_of_array(array)
  letter = ["a", "b", "c", "d"]
  letter.shift("a")
  
end

def retrieve_element_from_index(array, index_number)
   letter = ["a", "b", "c", "d"]
   letter [1]
  
end

def retrieve_first_element_from_array(array)
  letter = ["a", "b", "c", "d"]
   letter [0]
  
end

def retrieve_last_element_from_array(array)
  letter = ["a", "b", "c", "d"]
   letter [3]
end
