def oxford_comma(array)
  if array.size < 2
    return array.join
  elsif array.size == 2
    array.insert(-1, 'and')
  elsif array.size > 2
    array.join(" , ")
    array.insert(-1, 'and')
  end
end
