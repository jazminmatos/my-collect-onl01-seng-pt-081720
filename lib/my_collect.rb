def my_collect(collection)
  i = 0 
  new_collection = []
  while i < collection.length
  collection << yield(collection[i])
  i += 1
  end
  collection
end

my_collect(array) do |name|
  name.split(" ").first
end