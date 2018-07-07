def my_each(collection) # put argument(s) here
  # code here
  if block_given?
    j = 0
    while j < collection.length
      yield(collection[i])
      j = j + 1
    end
  end
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end
