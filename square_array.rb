array = [1, 2, 3, 4]

def square_array(array)
  # your code here
  counter = 0
  new_array = []
  array.each do |num|
    square = num * num
    new_array[counter] = square
    counter += 1
  end
  puts "#{new_array}"
end

square_array(array)