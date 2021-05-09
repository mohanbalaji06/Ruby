#! /usr/bin/ruby


def prime_fn(n)
  arr = []    
  arr.push(1)
  while n%2==0
  	arr.push(2)
  	n=n/2
  end
  for i in 3..Math.sqrt(n)
  	while n%i==0
  		arr.push(i)
  		n=n/i
  	end
  	i=i+2
  end
  
  if n>2
  	arr.push(n)
  end
  

  return arr
end

puts "Enter a Number to find prime factors:"
n=gets.chomp.to_i
if n>0
	puts prime_fn(n)
else
	puts prime_fn(n.abs)
end


			
	
