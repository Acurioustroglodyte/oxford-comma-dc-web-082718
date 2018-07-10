def oxford_comma(array)
  if array.size == 1
    return array[0].to_s
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size > 2
  array[-1] = "and " + array[-1]
  array = array.join(", ")
  puts array
  return array
end
end


oxford_comma(["amy", "bill", "charly"])
