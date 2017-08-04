# Iterate through a given array, printing each value.

def iterate_array(arr)
	arr.each { |num| print num, " "}
end


# test cases
test_arr = [1,3,5,7,9,13]
iterate_array(test_arr)