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


# When comparing strings, they must be the same case
puts 'ayo' == 'Ayo'
puts 'Ayo'.downcase == 'ayo'

# gets adds a \n at the end of the string. This symbols is not visible in puts
# To get read of it, we'll use chomp
name = gets
p name
puts name

name = gets.chomp
p name
puts name