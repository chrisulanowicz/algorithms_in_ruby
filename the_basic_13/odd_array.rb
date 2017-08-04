# Create an array with all the odd integer between 1 and 255 (inclusive).

# Without modulus
def odd_array()
	arr = (1..255).step(2).to_a
end

# With modulus
def odd_array_mod()
	arr = (1..255).reject { |i| i%2==0 }
end

# test cases
print odd_array_mod()
print odd_array()