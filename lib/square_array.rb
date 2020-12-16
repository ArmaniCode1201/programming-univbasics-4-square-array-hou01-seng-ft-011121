def square_array(array)
  array = (1, 2, 3)
  new_numbers = []
  counter = 0
  while counter < array.length
    new_numbers.push(array[counter] **2)
    counter += 1
  end
  return new_numbers
end
