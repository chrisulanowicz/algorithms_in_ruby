# Given an array, move all values forward by one index, dropping the first and leaving a '0' value at the end.
# ex. [4,5,6,7] becomes [5,6,7,0]

def shift_values(arr)
	arr.slice(arr[0],arr[1]).push(0)
end


# test cases
test_arr = [1,5,10,7,-2,3]

print shift_values(test_arr)