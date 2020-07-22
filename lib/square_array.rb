def square_array(array)
  # your code here
  new_arr = []
  index=0
  while array[index] do
    new_arr.push(array[index]**2)
  end
  new_arr
end