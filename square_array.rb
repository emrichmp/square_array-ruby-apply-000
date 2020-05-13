array = [1, 2, 3, 4]

def square_array(array)
  # your code here
  counter = 0
  array.each do |num|
    square = num * num
    new_array[counter] = square
    counter += 1
  end
end