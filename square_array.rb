def square_array(array)
  squared_array = []
  array.each do |element|
    squared_array << element**2
  end
  return squared_array
end