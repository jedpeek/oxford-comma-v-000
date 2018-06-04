def oxford_comma(array)
if array != array[-1]
  string = array.join(", ")
else
  array.push(array[-1])
end
return string
end
