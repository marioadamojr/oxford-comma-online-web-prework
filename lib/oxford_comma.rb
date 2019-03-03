def oxford_comma(array)
  if array.length == 1
    puts array.join
  elsif array.length == 2
    puts array.join(", ")
  else
    last = array.pop
    last = last.join
    incl_and = array.insert(-1, "and")
    words = incl_and.join(", ")
    puts words + last
  end 
end
