
puts "First loop"
$i = 0
$num =6
while $i <$num do 
	puts("Inside the loops i = #$i")

$i +=1	
end
puts "****Second Loop*****"
$i = 15
$num = 10
while $i> $num do 
	puts("here is the loop #$i \n ")

	$i-=2
	
end

puts"Third loop"

$i = 3
$num = 5
until $i>$num do 
	puts"Inside the loop #$i"
	$i+=1
	
end




for i in 10..20
	puts " Here the loops #{i} "
end 


for i in 0..5
   if i > 2 then
      break
   end
   
   puts "Value of local variable is #{i}"
end


for i in 99..122 
	if i <108 then 
		next
	end  
		puts " print #{i}"
		end

# Time method

5.times do
	puts "Hello World "
	end 	






