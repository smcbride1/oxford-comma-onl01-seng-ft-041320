def oxford_comma(array)
  modified_array = array.pop
  modified_array.push("and " + array.last)
  modified_array.join(", ")
end
