def square_array(array)
  # your code here
  newArr = []
  array.length.times do |x|
    newArr.push(x ** 2)
  end
  newArr
end
