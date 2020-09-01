def count_strings(array)
  i = 0 
  counter = 0
  
  while i < array.length do
     if array[i].class == String
      counter += 1
    end
      i += 1
  end
  counter
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  i = 0 
  counter = 0 
  
  while i < array.length do 
    if array[i] == ""
      counter += 1 
    end
    i += 1 
  end
  counter
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end