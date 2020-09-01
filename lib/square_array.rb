def square_array(array)
  # your code here
  newArr = []
  while array
    newArr.push(array.shift ** 2)
  end
  newArr
end
