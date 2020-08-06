# Find the data type of a variable, use .class
puts 'apple'.class
puts 1.class

# Convert string to integer
s = '10'
puts s.class
s = s.to_i
puts s.class

# Convert integer to string
s = 10
puts s.class
s = s.to_s
puts s.class

# String to char array
name = 'Ayo'
name = name.chars
print name
puts

# Split string into array & join
fruit = 'Or-an-ge'
fruit = fruit.split('-')
print fruit
puts

fruit = fruit.join
puts fruit