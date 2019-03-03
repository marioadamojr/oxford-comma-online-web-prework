def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(", ")
  else
    last = array.pop
    last = last.join
    incl_and = array.insert(-1, "and ")
    words = incl_and.join(", ")
    return words + last
  end
end
