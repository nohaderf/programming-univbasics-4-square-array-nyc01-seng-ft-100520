def square_array(array)
  new_array = [ ]
  counter = 0
  while counter < array.length do
    new_array.push(array[counter] ** 2)
    counter += 1
  end
  new_array
end





#def square_array(array)
#   new_array = [ ]
#   length = array.length
#   length.times do |n|
#     new_array.push(array[n]**2)
#   end
#   new_array
# end