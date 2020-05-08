def my_collect(array)
  elem = 0 
  new_array = []
  while elem < array.length 
    new_array << yield(array[elem])
    elem += 1 
  end
  new_array
end

