def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  else
    index = 0
    while index < array.size - 1
      first_half = array.join
      index += 1
    end
  end
end