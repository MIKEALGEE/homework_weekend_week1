
def add_array_lengths(array_1, array_2)

  return add_array_lengths = array_1.length() + array_2.length()

end

def sum_array(array)
total = 0

for numbers in array

  total = numbers + total

end
return total

end

def find_item(array,item)

for house in array
  if house == item
    return true
end
end
return false
end

def get_first_key(hash)
return hash.keys[0]

end
