# Square each value in a given array, returning that same array with changed values.
# ex. [4,5,6,7] returns [16,25,36,49]

def square_values(arr)
	arr.collect { |i| i*i }
end


# test cases
test_arr = [2,6,3,9,5,4]
print square_values(test_arr)