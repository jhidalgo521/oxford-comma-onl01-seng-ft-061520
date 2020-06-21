def oxford_comma(array)
<<<<<<< HEAD
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    return array[0..-2].join(', ') + ", and " + array[-1]
=======
  case array.length
  when 0
    array.first
  when 1
    array.join('and')
  else
    [array[0..-2].join(', '), array.last].join(', and ')
>>>>>>> 4e6dfe134a69d80c59f95c734ee8b674016ff417
  end
end