def square_array(array)
  # your code here
  newArr = []
  while array.length > 0
    newArr.push(array.unshift ** 2)
end