def oxford_comma(array)
  if array.count == 1
    array.join
  else
    array << array.index(-2) + "and " + array.pop
    oxford_arr = array.join(", ")
    oxford_arr
  end
end
