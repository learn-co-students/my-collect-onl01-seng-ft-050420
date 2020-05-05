def my_collect(array)
  i = 0 
  modified_collect = []
  while i < array.length
  modified_collect << yield(array[i])
  i += 1
  end
  modified_collect
end

