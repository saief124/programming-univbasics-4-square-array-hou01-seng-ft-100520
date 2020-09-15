def square_array(array)
  count=0
  new_array=[]
  while count<array.length do
    new_array[]=2**array[count]
  end
  new_array
end