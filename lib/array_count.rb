require = 'pry'

def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  binding.pry
  array.count do |element|
    element.class == String
  end
  return count_strings
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end