def my_collect(collection)
  collect = []
  i = 0
  while i < collection.length
    collect[i] = yield(collection[i])
      i += 1
  end
  collect
end
