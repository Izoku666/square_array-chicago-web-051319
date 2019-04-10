def square_array(array)
  newArray = []
  index = 0
  while index < array.size
    y = x * x
    newArray.push(y)
    index += 1
  end
    
  return newArray
end