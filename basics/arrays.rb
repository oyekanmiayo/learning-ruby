# Use ctrl + shift + r to run document
letter = %w[a b c] # or ['a', 'b', 'c']
print letter
puts

puts letter[0]
puts letter[1]
puts letter[2]

# Asking for an index bigger than the array returns a nil value
puts letter[5]
letter[5] = 'e'
puts letter[5]
print letter
puts

# Get size of array
puts letter.size


# Add new elements into the array
letter << 'f'
print letter
puts

nums = []
nums << 1
nums << 140
nums << 34
print nums
puts

food = %w[bacon orange apple]
puts food[0]
puts food[food.size - 1]
food << 'yogurt'
print food
puts