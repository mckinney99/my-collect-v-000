def my_collect(array)
  i = 0
  array = []
  while i < array.length
  my_collect(array) do |name|
    name.split(" ").first
    array << yield(array[name])
    i += 1
  end
array
end
end
