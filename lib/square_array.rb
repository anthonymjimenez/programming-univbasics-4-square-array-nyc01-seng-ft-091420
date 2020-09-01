def square_array(array)
  # your code here
  newArr = []
  while array.length
    newArr.push(array.shift ** 2)
  end
  newArr
end
