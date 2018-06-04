def oxford_comma(array)
if array != array[-1]
  string = array.join(", ")
end
  string = string.push(" and #{array[-1]}")
end
return string
end
