def my_collect(argument)
  i = 0
  first_name_array = []
  while i < argument.length
    first_name_array << yield(argument[i])
    i += 1
  end
  first_name_array
end
