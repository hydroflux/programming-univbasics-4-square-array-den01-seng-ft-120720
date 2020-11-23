def square_array(array)
  counter = 0
  square_array = []

  while array[counter] do
    square_array.push(array[counter] * array[counter])
    counter += 1
  end
    
  puts square_array
end

square_array([1, 2, 3])