def oxford_comma(array)
<<<<<<< HEAD
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array[0...2].join(", ") << ", and #{array[2]}"
  else array.length > 3
    array[0...-1].join(", ") << ", and #{array[-1]}"
  end
end

# if array length = 1 return it
# if array length = 2 then add "and" between elements
# if array length = 3 then add commas and add "and"
# if array length > 3 then add commas and add "and"
=======
  string = array.join
  return string
  if array.size == 2
    return array.join(" and ")
  elsif array.size == 3
    return array.join(", and ")
  else
    return "yaaaay"
end
>>>>>>> d06a1682e60af95425a4e6cc6b429e800f50b2c3
