def square_array(array)
  newArray = []
  array.each do |x|
    y = array[index] * array[index]
    newArray.push(y)
  end
    
  return newArray
end