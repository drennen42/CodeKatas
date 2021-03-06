# Specification:
# Write a binary chop method that takes an integer search target and a sorted array of integers.
#It should return the integer index of the target in the array, or -1 if the target is not in the array.

# def chop(int, array)
#   i = array.index(int)
#   if i != nil
#     return i
#   else
#     return -1
#   end
# end

# Refactored solution:
def chop(int, array)
  total = 0.0
  array.each {|num| total += num}
  halfway = total / 2
  if int < halfway
    # run with bottom half of array
  elsif int > halfway
    # run with top half of array
  else
    # int has the index of the middle element of the array
  end
end

chop(3,[1,2,3,4,5])

# Tests

# puts -1 == chop(3, [])
# puts -1 == chop(3, [1])
# puts 0  == chop(1, [1])

# puts 0  == chop(1, [1, 3, 5])
# puts 1  == chop(3, [1, 3, 5])
# puts 2  == chop(5, [1, 3, 5])
# puts -1 == chop(0, [1, 3, 5])
# puts -1 == chop(2, [1, 3, 5])
# puts -1 == chop(4, [1, 3, 5])
# puts -1 == chop(6, [1, 3, 5])

# puts 0  == chop(1, [1, 3, 5, 7])
# puts 1  == chop(3, [1, 3, 5, 7])
# puts 2  == chop(5, [1, 3, 5, 7])
# puts 3  == chop(7, [1, 3, 5, 7])
# puts -1 == chop(0, [1, 3, 5, 7])
# puts -1 == chop(2, [1, 3, 5, 7])
# puts -1 == chop(4, [1, 3, 5, 7])
# puts -1 == chop(6, [1, 3, 5, 7])
# puts -1 == chop(8, [1, 3, 5, 7])
