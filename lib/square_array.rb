def square_array(array)
 results = []
 counter = 0 
while counter < array.size do
results[counter] = array[counter] ** 2
counter += 1
end
results
end
