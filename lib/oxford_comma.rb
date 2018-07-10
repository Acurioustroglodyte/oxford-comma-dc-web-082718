def oxford_comma(array)
  array[-1] = "and " + array[-1]
  output_arr = array.join(", ")
  puts output_arr
end


# Test data: oxford_comma(["amy", "bill", "charly"])
