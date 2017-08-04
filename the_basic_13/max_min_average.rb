# Given an array, print the max, min, and average values for that array.
# ex. for [3,15,99,0,4] the max is 99, the min is 0, and the average is 24.2

def max_min_avg(arr)
	puts arr.max
	puts arr.min 
	puts arr.reduce(:+)/arr.length.to_f
end

# test cases
test_arr = [2,5,8,10,12,11]
test_arr2 = [3,15,99,0,4]
test_arr3 = [-2,0,-4,8]

max_min_avg(test_arr)
max_min_avg(test_arr2)
max_min_avg(test_arr3)