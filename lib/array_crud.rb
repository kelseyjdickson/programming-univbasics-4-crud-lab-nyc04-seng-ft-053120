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