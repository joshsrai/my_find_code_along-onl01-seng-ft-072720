def my_find(collection)
  i= 0
  while i < collection.length
  yield(collection[i])
  return collection[i]
end
  i += 1
end

end