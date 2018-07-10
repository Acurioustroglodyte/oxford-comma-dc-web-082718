def oxford_comma(array)
  output_arr = array.join(", ")
  output_arr[-1] = "and" + output_arr[-1]
  puts output_arr
end


oxford_comma(["amy", "bill", "charly"])
