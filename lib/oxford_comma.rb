def oxford_comma(array)
  output_arr = array.join(", ")
  output_arr[-1] = "and" + output_arr[-1]
  puts arr2
end


oxford_comma(["amy", "bill", "charly"])
