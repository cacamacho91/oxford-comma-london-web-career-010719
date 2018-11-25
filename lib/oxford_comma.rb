def oxford_comma(array)
  return_string = ""
  array.each_with_index do |item, index|
    return_string << "#{item}, "
    
end
