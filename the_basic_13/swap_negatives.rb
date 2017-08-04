# Given an array of numbers, replace any negative values with the string 'Dojo'.
# ex. [4,5,-6,7] returns [4,5,'Dojo',7]

def swap_negs(arr)
	arr.collect{ |i| if i>=0 then i else "Dojo" end }
end

# test cases
test_arr = [5,-1,0,3,-8,12]

print swap_negs(test_arr)