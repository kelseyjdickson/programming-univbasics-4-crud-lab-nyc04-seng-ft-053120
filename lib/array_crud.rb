def create_an_empty_array
  []
end

def create_an_array
    friends = ["Kari","Jessica","Falc","Kerry"]
end

def add_element_to_end_of_array(arr,element)
  arr.push(element)
end

def add_element_to_start_of_array(arr, element)
  arr.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift()
end

def retrieve_element_from_index(array, index)
  array = array[index]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array,index,element)
  
  
  array[index] = element
end