def my_collect(collection)
  i = 0
  new_collection = []
  
  while i < collection.size
    new_collection.push(yield(collection[i]))
    i += 1
  end
  
  return new_collection
end

