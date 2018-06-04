def oxford_comma(array)
array[-1] = "and #{array[-1]}."
string = array.join(", ")
return string
end
