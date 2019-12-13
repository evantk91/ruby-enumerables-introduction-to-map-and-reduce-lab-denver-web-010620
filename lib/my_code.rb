# My Code here....
def map_to_negativize(array)
  
  i = 0
  newArr = []
  while i < array.length do
    newArr << array[i] * -1
    i += 1
  end
  
  newArr
end

def map_to_no_change(array)
  
  i = 0
  newArr = []
  while i < array.length do
    newArr << array[i]
    i += 1
  end
  
  newArr
end

def map_to_double(array)
  
  i = 0
  newArr = []
  while i < array.length do
    newArr << array[i] * 2
    i += 1
  end
  
  newArr
end

def map_to_square(array)
  
  i = 0
  newArr = []
  while i < array.length do
    newArr << array[i] * array[i]
    i += 1
  end
  
  newArr
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0
  while i < source_array.length do
    total += source_array[i]
    i += 1
  end
  
  total
end