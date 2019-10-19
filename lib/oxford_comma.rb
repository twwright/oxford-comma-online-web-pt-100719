def oxford_comma(array)
  array[array.last] = "and #{array.last}"
  oxford_arr = array.join(", ")
  oxford_arr
end
