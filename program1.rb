#! /usr/bin/ruby


flag=true
while flag
puts "Enter a number:"
x=gets.chomp.to_i
	if x%2==0
		puts "#{x} is even"
		puts "Do you want to check another number(y/n)"
		n=gets.chomp
		if n=='y'
			flag=true
	        else
	        	flag=false
	        end
	 else
		puts "#{x} id odd"
		flag=false
        end
end

			
	
