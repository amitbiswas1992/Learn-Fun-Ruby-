## Using map function 

a=['12','34','43','90','100'].map {|x| x.to_i}
p a 

b = ('a'..'z')to_a.map {|i| i*2}
p b

Hash[[12,34,62].map {|x| [x,x.to_i]}]

Hash [%w(A dynamic Programing language).map {|x| [x,x.length]}] 
