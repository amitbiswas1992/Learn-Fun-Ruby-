class Mazegeek_employee
def initialize(id,name,age,adress,mobile)
@emp_id=id
@emp_name=name
@emp_age=age
@emp_adress=adress
@emp_mobile=mobile
end

def display_result()
puts "Employee ID: #{@emp_id}"
puts"Employee Name: #{@emp_name }"
puts"Employee age: #{@emp_age }"
puts"Employee adress: #{@emp_adress }"
puts"Employee mobile: #{@emp_mobile }"
end

 end

 object_for_result=Mazegeek_employee.new('01','Shovon','28','3001 36th St Astoria','3457891109')

 object_for_result.display_result()
