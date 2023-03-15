# Data types in Ruby represents different types of data like text, string, numbers, etc. 
# All data types are based on classes because it is a pure Object-Oriented language.

###### 1.Number Data Type
# float type
puts "### Number data type ###"
distance = 0.1
#both integer and float type
time = 9.87 / 3600
speed = distance / time
puts "The average speed of sprinter is #{speed} km/h"
print "\n"

###### 2.Boolean
puts "### Boolean ###"
a = 1
b = 2
if a == b
    puts "true"    
else
    puts "false"
end
print "\n"

###### 3.Strings
puts "### String ###"
puts "Hello World!"
puts "I work at Educative"
puts "My ID is 3110"
print "\n"

###### 4.Hashes
puts "### Hashes ###"
hashes = {"Apple" => 10, "Banana" => 20, "Kiwi" => 30}
hashes.each do |key, value|
    print "Key: ", key, " | Value: ", value, "\n"
end
print "\n"

###### 5.Arrays
puts "### Arrays ###"
arr = ["Hi", "Ruby", "DC87", true, 2, 3.123, ]
#printing all elements of the array
arr.each do |x|
    print "#{x}", " "
end
print "\n"

###### 6.Symbols
puts "### Symbols ###"
symbol = 