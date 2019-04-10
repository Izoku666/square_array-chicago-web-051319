def square_array(array)
  newArray = []
  index = 0
  while index < array.size
    y = array[index] * array[index]
    newArray.push(y)
    index += 1
  end
    
  return newArray
end