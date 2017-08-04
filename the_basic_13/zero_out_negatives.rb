# Return the given array, after setting any negative values to zero.
# ex. [4,5,-6,7] returns [4,5,0,7]

def zero_negs(arr)
	arr.collect { |i| if i>=0 then i else 0 end }
end


# test cases
test_arr = [5,-1,0,3,-8,12]

print zero_negs(test_arr)