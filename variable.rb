
#global Variable

$global_variable = 10
class Class1
  def print_global
     puts "Global variable in Class1 is #$global_variable"
  end
end

object1=Class1.new
object1.print_global

	# Instant variable calling example 


	class Customer
    def initialize(id,name,adress,email,number)
    	@cus_id=id
    	@cus_name=name
    	@cus_addess=adress
    	@cus_email=email
       @cus_number=number
    end
def dispaly_info()
puts" customer ID:#@cus_id "
puts" customer Name: #@cus_name"
puts" customer  Adress: #@cus_addess"
puts"customer Email:  #@cus_email"
puts" Customer Number: #@cus_number"

end
 end
objectforprint2= Customer.new("01","Masumur Rahman","3601 36th St Astoria ","masum@mazegeek.com","+8801734285848")
objectforprint3= Customer.new("02","Muntasir Rahman","3605 29th St Astoria ","hushain@mazegeek.com","+8801734284521")
	
objectforprint2.dispaly_info()
objectforprint3.dispaly_info()


class Employee
  def initialize(id , batch, name , phone )

    @emp_id= id 
    @emp_batch = batch
    @emp_name = name 
    @emp_phone = phone
  end 
  
  def show ()
     puts "Employee ID : #@emp_id"

     puts "Employee Batch : #@emp_batch"

     puts"Employee Name : #@emp_name "

     puts "Employee Phone Number : #@emp_phone"
    end 
end 

employee_object = Employee.new("01","101","Ashis Kumar","+167834212")
employee_object.show() 




#class Variable example 

class Customer
   @@no_of_customers=0
   def initialize(id, name, addr)
      @cust_id=id
      @cust_name=name
      @cust_addr=addr
      @@no_of_customers += 1
   end
   def display_details()
      puts "Customer id : #@cust_id"
      puts "Customer name : #@cust_name"
      puts "Customer address : #@cust_addr"
    end
    def total_no_of_customers()
       puts "Total number of customers:#@@no_of_customers"

    end
end

# Create Objects
cust1=Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2=Customer.new("2", "Poul", "New Empire road, Khandala")
cust3=Customer.new("2", "Amit", "New Empire road, Khandala")

# Call Methods
cust1.total_no_of_customers()
cust2.total_no_of_customers()
cust3.total_no_of_customers()





=begin
	
rescue here is the real example of ruby variable  => e
	
=end

