def square_array(array)
  new_array = [ ]
  length = array.length
  length.times do |n|
    new_array.push(array[n]**2)
  end
  new_array
end