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