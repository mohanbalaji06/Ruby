#! /usr/bin/ruby

def findlist(a,n,m)
	if m==0 or n==0
		return 0
	end
	a.sort
	puts "#{a}"
	if(n<m)
		return -1
	end
	
	start=0
	ends=0
	i=0
	min_diff=10000
	while (i+m-1)<n
		diff=a[i+m-1]-a[i]
		if diff<min_diff
			min_diff=diff
			start=i
			ends=i+m-1
		end
		i +=1
	end
	
	puts "#{a}"
	puts "#{a.slice(start-1,ends)}"
	
	
end
n=7
a=[3,4,1,9,56,7,9,12]
m=3

a.sort
puts "#{a}"
x=findlist(a,n,m)

if x==0
	puts "m or n should not be empty"
elsif x==-1
	puts "n should be greater than m"
else
	puts "success"
end
	
