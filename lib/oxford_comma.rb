def oxford_comma(array)
  case array.size
  when 1
    return array[0]
  when 2
    return "#{array[0]} and #{array[1]}"
  else
    string_list = array[0...-1].join(",")
    string_list << "and #{array.last}"

    #return "#{array[0]}, #{array[1]} and #{array[2]}"
  end
end
