def oxford_comma(array)
  if array.size == 1
    return array[0].to_s
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size > 1
  array[-1] = "and " + array[-1]
  output_arr = array.join(", ")
  puts output_arr
end
end


# Test data: oxford_comma(["amy", "bill", "charly"])
