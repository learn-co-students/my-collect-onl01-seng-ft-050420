def my_collect(collection)
i = 0
first_names = []
while i < collection.length
first_names << yield(collection[i])
first_names.first
i += 1
end
first_names
end
#execute the code in the block you call it with for each element in the collection by using yield
#return the modified collection (collection should be in between the ends)


