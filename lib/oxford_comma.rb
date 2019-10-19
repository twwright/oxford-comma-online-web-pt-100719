def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    oxford_arr = array[0..-2].join(", ")
    oxford_arr + ", and " + array.pop
  end
end
