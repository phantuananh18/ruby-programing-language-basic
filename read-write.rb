=begin
 There are different modes that one can use to do file handling in Ruby. 
r = Read-only mode
r+ = Read-Write mode
w = Write-mode only
w+ = Read-write mode
=end

##creating a file in ruby




fileObj = File.new("tutorials.txt", "w+");

# #Writing to the file
# fileObj.syswrite("This file contains knowledge!");
# fileObj.syswrite("Hello Ruby on Rails!");

fileObj.open();

# #Closing a file
# fileObj.close();