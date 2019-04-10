def square_array(array)
  newArray = []
  newArray.size = array.size
  index = 0
  while index < array.size
    y = x * x
    newArray[index] = y
    index++
  end
    
  return newArray
end