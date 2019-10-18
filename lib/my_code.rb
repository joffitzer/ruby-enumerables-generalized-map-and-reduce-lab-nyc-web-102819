def map(array)
  new = []
  i = 0 
  while i < array.length do
    new.push(yield(array[i]))
   i += 1 
  end
  new
end

def reduce(array, sv = nil)
  if sv
    num1 = sv
  i = 0
else 
  sum = array[0]
  i = 1
end

  while counter < array.length
    yield(num1, array[i])
    counter += 1
  end
  total_of_numbers
end