puts "Welcome to a calculator built by Eram"
puts "Please Enter a number"

number = gets.chomp!.to_i

puts "Enter an operator(+, -, *, /)"

operator = gets.chomp!

puts "Please enter another number"

second_number = gets.chomp!.to_i

if operator == "+"
	puts number + second_number
elsif operator == "-"
	puts number - second_number
elsif operator == "*"
	puts number * second_number
elsif operator = "/"
	puts  number / second_number
else puts "Incorrect Operator"

end 	 

		