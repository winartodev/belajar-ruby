$global_variables = 100
class Customer
  # class variable
  @@no_of_customers = 0
  def initialize (id, name, addr)
    # method variable
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end  

  def show_name
    puts "customer name " + @cust_name
  end

  def show_no_of_customers 
    @@no_of_customers += 2
    puts "number customer is " + @@no_of_customers.to_s
  end

  def show_global_variables
    puts "global variables " + $global_variables
  end

  def show_all
    puts "customer ID #@cust_id"
    puts "customer name #@cust_name"
    puts "customer addres #@cust_addr"
  end

end

# initiate object
cust1 = Customer.new(1, "Budi", "lorem ipsum")
cust1.show_name
cust1.show_no_of_customers
cust1.show_global_variables
cust1.show_all