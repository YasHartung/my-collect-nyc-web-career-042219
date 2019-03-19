def my_collect (collection)
  i = 0
  new_collection []
  while i < collection.length
    element = yield collection [i]
    new_collection [i] = element
    i = i + 1
  end
  new_collection
end
