def oxford_comma(array)
  return_string = ""
  array.each_with_index do |item, index|
    if index+1 == array.size 
      return_string << " and #{item}"
    else
      return_string << "#{item}, "
    end
end
