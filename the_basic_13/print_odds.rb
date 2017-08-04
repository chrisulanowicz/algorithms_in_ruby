# Print all odd integers from 1 to 255.

# Using modulus
def print_odds_mod()
	1.upto(255) { |i| print i, " " if i % 2 != 0 }
end

# Without modulus for better efficiency
def print_odds()
	(1..255).step(2) { |i| print i, " " }
end


# test cases
print_odds_mod()
print_odds()