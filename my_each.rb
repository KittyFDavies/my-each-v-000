def my_each(array) # put argument(s) here
  # code here
  index = 0
  while array[index]
    yield index
    index += 1
end
