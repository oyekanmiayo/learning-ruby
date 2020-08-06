# frozen_string_literal: true

# Tutorial: https://www.rubyguides.com/ruby-tutorial/loops/
# Loops allow you to:
# Go over a list of things & work with each individual element
# Repeat something a set number of times
# Keep a program running until the user wants to stop

# each - repeat until done
numbers = [1, 2, 3, 4, 5]
numbers.each { |n| puts n }

hash = {bacon: 20, coconut: 20}
hash.each do |key, value|
  puts "#{key}'s price is #{value}"
end
puts hash

# use each with index
numbers.each_with_index { |n, idx| puts "#{n} is at index #{idx}" }
puts
# x.times - repeat block x times
5.times { |i| puts "hello @ count #{i + 1}" }
puts

# Ranges
(1..3).each { |i| puts i }
puts

# while loop
n = 3
while n > 0
  puts n
  n -= 1
end
puts

n = 4
while n != 0
  puts n
  n -= 1
end
puts

# until can be used to rewrite the above
n = 3
until n == 0
  puts n
  n -= 1
end
puts

# To skip iterations, other languages use continue, in Ruby we use 'next'
10.times do |i|
  next unless i.even?

  puts "hello even number: #{i}"
end
puts

# Alternative
puts (0..10).select(&:even?)
puts

# Use break
nums = [1, 3, 7, 9, 12]

nums.each do |o|
  break if o > 10

  puts o
end
puts

# Using upto (Alternative to range?)
1.upto(5) { |i| puts i }