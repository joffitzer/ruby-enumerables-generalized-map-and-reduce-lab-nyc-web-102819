def map(array)
  new = []
  i = 0 
  while i < array.length do
    new.push(yield(array[i]))
   i += 1 
  end
  new
end

def reduce(numbers, starting_point = 0)
  counter = 0
  total_of_numbers = starting_point
  while counter < numbers.length do
    total_of_numbers = numbers.sum + starting_point
    counter += 1
  end
  total_of_numbers
end