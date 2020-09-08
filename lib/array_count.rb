def count_strings(array)
  array.count do |element|
    element.instance_of? String
  end
end

def count_empty_strings(array)
  array.count do |element|
    element.to_s.empty?
  end
end