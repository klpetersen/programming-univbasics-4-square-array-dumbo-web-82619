def square_array(array)
  i = 0 
  squared = []
  
  while i < array.length do 
    squared[i] = array[i] ** array[i] 
    i += 1 
  end
  squared
end