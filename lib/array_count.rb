require 'pry'
array = [0, 1, "", 24, 5, -10]

array2 = [3, "hey", -9, 24, "string here", -10]


def count_strings(array2)
  array2.count do |element|
  element.class == String
  end
end

def count_empty_strings(array)
  array.count do |element|
  element.to_s == ""
  end  
end

