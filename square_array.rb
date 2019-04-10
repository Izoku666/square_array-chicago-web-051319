def square_array(array)
  newArray = []
  newArray.size = array.size
  index = 0
  for |x| in array
    y = x * x
    newArray[index] = y
    index++
  end
    
  return newArray
end