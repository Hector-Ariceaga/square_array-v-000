def square_array(array)
  new_array = []
  array.each {|element| new_array << element**2}
  return new_array
end