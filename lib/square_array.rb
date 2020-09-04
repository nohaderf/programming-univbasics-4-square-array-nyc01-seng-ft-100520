def square_array(array)
  new_array= [ ]
  square_array.length.times do |square|
    new_array.push(square_array[square])
  end
  new_array
end