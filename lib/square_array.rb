def square_array(array)
  new_numbers = []
  brojilo = 0
  while brojilo < array.length
    new_numbers.push(array[brojilo] **2)
    brojilo += 1
  end
  return new_numbers
end
