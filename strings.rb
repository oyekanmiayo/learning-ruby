# frozen_string_literal: true
# For more: https://www.rubyguides.com/2018/01/ruby-string-methods/
food = 'bacon'

# Find out string size
puts food.size

# Convert to uppercase
puts food.upcase

# Replace all or parts of the sring
food.gsub('acon', 'inary')
puts food

puts food.chars

num_str = '11'
puts num_str.to_i

# Interpolation
age = 200
name = 'Ayomide'
puts "Hello #{name},  we see that you are #{age} years old"

