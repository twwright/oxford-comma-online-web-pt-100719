def oxford_comma(array)
  array[array.last] = "and #{array.last}"

  convert to string with ", "
end
