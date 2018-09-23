def oxford_comma(array)
  if array.size < 2
    return array.join
  elsif array.size == 2
    array.insert(-2, ' and ')
    return array.join
  elsif array.size > 2
    new_array = array.join(", ")
    new_array.insert(' and ')
  end
end
