def oxford_comma(array)
  if array.count == 1
    array.join
  else
    oxford_arr = array[0..-2].join(", ")
    oxford_arr + " and " + array.pop
  end
end
