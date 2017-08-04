# Given an array, find and print its largest element.
# ex. [1,5,4] prints 5

def find_max(arr)
	puts arr.max
end


# test cases
test_arr1 = [1,5,4]
test_arr2 = [5,-1,0,3,-8,12]
test_arr3 = [-3,-5,-1]

find_max(test_arr1)  # => 5
find_max(test_arr2)  # => 12
find_max(test_arr3)  # => -1