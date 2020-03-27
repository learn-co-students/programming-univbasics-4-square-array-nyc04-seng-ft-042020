def square_array(array)
  counter = 0 
  new_array = []
  
  while counter < array.length do 
    squared = array[counter] ** 2
    new_array << squared
    counter += 1
  end 
  
  new_array #can use "return" statement too 
  
end 