def my_collect(collection)
  i = 0
  while i < collection.length 
    my_collect(collection) do |x| 
      i += 1
    end
  end
end
