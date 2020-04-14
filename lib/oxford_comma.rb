def oxford_comma(array)
  array.size > 1 ? array.pop.push("and " + array.last).join(", ") : array.join
end
