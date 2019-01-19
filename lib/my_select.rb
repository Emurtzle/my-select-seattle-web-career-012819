def my_select(collection)
  # your code here!
  i = 0
  result = []

  while i < collection.length
    result << ? yield(collection[i]) == true
    i += 1
  end
  result
end
end
