def square_array(array)
  # your code here
  new_arr = []
  array.length.times |index|{
    new_arr.push(Math.pow(array[index],2))
  }
  new_arr
end