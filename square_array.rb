def square_array(array)
  newArray = []
  newArray.length = array.length
  index = 0
  while index < array.size
    y = x * x
    newArray[index] = y
    index += 1
  end
    
  return newArray
end