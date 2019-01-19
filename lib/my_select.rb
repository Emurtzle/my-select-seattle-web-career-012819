def my_select(collection)
  # your code here!
  i = 0
  result = []

  while i < collection.length
    yield(collection[i])
      i += 1
  end
  collection
end
