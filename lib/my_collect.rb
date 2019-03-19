def my_collect (words)
  i = 0
  new_collection = []
  while i < words.length
    new_collection <<  yield words [i]
    i = i + 1
  end
  new_collection
end
