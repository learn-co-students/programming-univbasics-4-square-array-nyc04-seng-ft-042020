# initilizing an array to test
array = [1, 2, 3]

def square_array(array)

sq_array = Array.new

i = 0 

  while i < array.size
    sum = array[i] ** 2
    sq_array.insert(i, sum)
    i += 1
  end
p sq_array
end

# calling method to test output
square_array(array)