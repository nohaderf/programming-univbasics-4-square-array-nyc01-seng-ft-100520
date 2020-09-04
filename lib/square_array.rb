def square_array(array)
  new_array = [ ]
  length = array.length
  length.times do |square|
    new_array.push(array[square])
  end
  new_array
end