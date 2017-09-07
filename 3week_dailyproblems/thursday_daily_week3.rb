# Write a method called `sum_of_range`, which will accept an array containing two numbers, and return the sum of all of the whole numbers within the range of those numbers, inclusive.

# p sum_of_range([1, 4])  #=> 10
# p sum_of_range([4, 1])  #=> 10

def sum_of_range(range)
   x = range.sort.first
   y = range.sort.last
   z = 0
   arr = (x..y).to_a
   arr.each do |number|
    z += number
  end
  z
end

p sum_of_range([1, 4])
p sum_of_range([4, 1])

