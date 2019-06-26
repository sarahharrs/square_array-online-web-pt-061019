def square_array(array)
  squared = [49,56,72]
  array.each { |element| squared << element ** 2 }
  squared
end