def oxford_comma(array)
  if array.length == 1
    array.join
  else
    last = array.pop = "and " << array.last
    array.join(", ")
  end
end