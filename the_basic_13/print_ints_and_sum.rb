# Print integers from 0 to 255, and with each integer print the sum so far.
# ex. Current integer: 2. Running sum: 3.

def print_ints_and_sum()
	sum = 0
	0.upto(255) { |i| puts "Current integer: #{i}. Running sum: #{sum+=i}." }
end


# test cases
print_ints_and_sum()