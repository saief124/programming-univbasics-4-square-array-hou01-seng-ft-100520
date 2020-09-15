def square_array(array, a)
  count=0
  new_array=[]
  while count<array.length do
    new_array.push(count)=a**array[count]
  end
  new_array
end
