def square_array(array)
  square_array = []
  array.each do |num|
    square_array.push num * num
  end
  return square_array
end