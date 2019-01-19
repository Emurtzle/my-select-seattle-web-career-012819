def my_select(collection)
 # your code here!
 i = 0
 result = []

 while i < collection.length
   result << if yield(collect[i]) == true
 end
 result
end
