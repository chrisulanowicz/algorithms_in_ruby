# Given an array and a value Y, count and print the number of array values greater than Y.
# ex. arr=[1, 3, 5] and Y=2 should count 2

def greater_than(arr, y)
	count = 0
	arr.each { |i| count +=1 if i > y}
	count
end



# test cases
test_arr = [5,-1,0,3,-8,12]
val = 2
puts greater_than(test_arr, val)