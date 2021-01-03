

def find_element_index(array, value_to_find)
  count = 0 
  not_value = []
  
  while count < array.length do 
    if array[count] != value_to_find
      not_value.push(array[count])
      count +=1 
        if not_value.length == array.length 
          "nil" 
        end 
    elsif array[count] == value_to_find
      index = count 
      break 
    end 
  end 
  index
end 

