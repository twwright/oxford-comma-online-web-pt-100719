def oxford_comma(array)
  if array.count == 1
    array.join
  else
    array[array.last] = "and #{array.last}"
    oxford_arr = array.join(", ")
    oxford_arr
  end
end
