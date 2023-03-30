=begin Ruby while loop
# Syntax
while conditional [do]
    code
end
=end
$i = 0 #global variable
$num = 5

while $i < $num do
    puts "Inside the loop i = #$i"
    $i+=2
end
puts "#############################"
=begin Ruby while modifier
#Syntax
code while condition
OR
begin 
    code
end while conditional
Executes code while conditional is true.
=end
$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1
end while $i < $num
puts "#############################"

##### Ruby for loop
=begin Syntax
 for variable [, variable ...] in expression [do]
    Write code 
 end
=end
for i in 0...7 do
    puts "Variable of local variable is #{i}"
end