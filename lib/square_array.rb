def square_array(array)
  array = [1, 2, 3]
  count = 0
  while count < array.length do
    array.index ** 2
  end
  square_array(array)
end
