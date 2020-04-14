def oxford_comma(array)
  if array.size > 1
    modified_array = array.pop
    modified_array.push("and " + array.last).join(", ")
  else
    array.join
  end

end
