def oxford_comma(array)
  modified_array = array.pop
  array.size > 1 ? modified_array.push("and " + array.last).join(", ") : array.join
end
