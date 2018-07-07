def my_each(collection) # put argument(s) here
  # code here
  if block_given?
    i = 0
    while i < collection.length
      yield(collection[i])
      i = i + 1
    end
  end
  return collection
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
   i
end
