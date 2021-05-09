#! /usr/bin/ruby

puts "Enter a symbol to perform operation: 1(addition), 2(subtraction), 3(multiplication), 4(division), 5(power)"
x=gets.chomp.to_i
case x

	when 1
		puts "Enter two numbers:"
		a=gets.chomp.to_i
		b=gets.chomp.to_i
		puts "addition: #{a+b}"
	when 2
		puts "Enter two numbers:"
		a=gets.chomp.to_i
		b=gets.chomp.to_i
		puts "subtraction: #{a-b}"
	when 3
		puts "Enter two numbers:"
		a=gets.chomp.to_i
		b=gets.chomp.to_i
		puts "multiplication: #{a*b}"
	when 4
		puts "Enter two numbers:"
		a=gets.chomp.to_i
		b=gets.chomp.to_i
		puts "division: #{a/b}"
	when 5
		puts "Enter two numbers:"
		a=gets.chomp.to_i
		b=gets.chomp.to_i
		puts "power: #{a**b}"
	else
		puts "choose correct option"
end
