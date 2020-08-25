def my_collect(collection)
  i = 0 
  new_collection = []
  while i < collection.length
  collection << yield(collection[i])

  end
  collection
end

