def my_collect(collection)
  modified = []
  i = 0
  while i < collection.length do
    modified.push(yield(collection[i]))
    i+=1
  end
  modified
end
