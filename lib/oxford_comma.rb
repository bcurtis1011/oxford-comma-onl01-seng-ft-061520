def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    puts array.join(" and ")
  else 
    puts array[0..-2].join(", ") + ", and " + array[-1]
  end
end

