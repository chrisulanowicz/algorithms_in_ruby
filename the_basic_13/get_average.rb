# Analyze a given array's values and print the average.
# ex. [3,5,4] prints 4

def get_average(arr)
	puts arr.reduce(:+)/arr.length
end


# test cases
test_arr = [2,5,8,10,12,11]
test_arr2 = [-3,-5,0,4,-9]

get_average(test_arr)
get_average(test_arr2)