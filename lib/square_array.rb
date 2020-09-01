def square_array(array)
  # your code here
  newArr = []
  array.length.times do |x,y|
    newArr.push(array.shift ** 2)
  end
  newArr
end
