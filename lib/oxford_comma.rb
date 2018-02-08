def oxford_comma(array)
  if array.length == 1
    array.join
  else
    last = "and " << array.pop
    array.push(last)
    array.join(", ")
  end
end