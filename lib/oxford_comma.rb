def oxford_comma(array)
  if array.size == 1
    string = array.to_s
elsif array.size < 3
    string = array.join(" and ")
array[-1] = "and #{array[-1]}"
string = array.join(", ")
return string
end
