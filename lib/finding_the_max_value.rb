def find_max_value(array)
  max_value = array[0]
  count = 0
  while count < array.length do
    if array[count] > max_value
      max_value = array[count]
      count += 1
    end
  end  
  max_value
end