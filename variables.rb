END{
    print "Basic Ruby is training for 2 week." # output console and not new line
}
BEGIN{
    print "My name is Tuan Anh."
    puts " I learning Ruby language for support DC8 project." # output console and new line
    puts "#####################################################"
}

x = "aaa"
puts defined? x # method is definded scope variable

########## VARIABLES ##########
# 1. Local variable (symbol: [a-z] or _)
def helloWorld()
    hello_world = "Hello world!"
    puts hello_world
    puts "#####################################################"
end 
helloWorld()
# puts hello_world # out of scope

# 2. Global variable (symbol: $)
$global_variable = 10
class HelloWorld
    puts "Variable #{$global_variable} inside class"
end
puts "Variable #{$global_variable} outside class"
puts "#####################################################"

# 3. Instance variable (symbol: @) -> individual object or object of class
class Customer
    def initialize(id, name, address)
        @customer_id = id
        @customer_name = name
        @customer_address = address
    end
    
    def display_detail()
        puts "Customer id: #{@customer_id}"
        puts "Customer name: #{@customer_name}"
        puts "Customer address: #{@customer_address}"
    end
end

#Create object
customer1 = Customer.new(1, "Tuan Anh", "Tran Van Quang, Tan Binh")
customer2 = Customer.new(2, "Tuyet Nhung", "Dinh Bo Linh, Binh Thanh")

# Call method
customer1.display_detail()
customer2.display_detail()
puts "#####################################################"

# 4. Class variable (symbol: @@) -> must be initialized before they can be used in method definitions 
class Customer1
    @@customer_name = "Tuan Anh"
    def setCustomerName(nameChange)
        @@customer_name = "#{nameChange}"
    end

    def showDetail()
        puts "#{@@customer_name} says 'Hello, Vietnam!'"
    end
end

# initialize
cus_1 = Customer1.new
cus_1.showDetail()

#change name
cus_1.setCustomerName "Ruby"
cus_1.showDetail()

=begin
This is a multiline comment and con spwan as many lines as you
like. But =begin and =end should come in the first line only. 
=end