def oxford_comma(array)
  if array.length = 1
    array.join
  else
    array.last = "and " << array.last
    array.join(", ")
  end
end