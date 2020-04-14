def oxford_comma(array)
  if array.size > 1
    last_item = array.last
    modified_array = array.pop
    modified_array.push("and " + last_item).join(", ")
  else
    array.join
  end
end
