def square_array(numbers)
  new_array=[]
  counter=0
  while counter < numbers.length do
    new_array.push(numbers[counter]** 2)
    counter+=1
  end
  puts square_array(numbers)
end