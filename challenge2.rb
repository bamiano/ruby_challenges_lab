def calculator

	puts "What calculation would you like to do? (add, sub, mult, div)."
	choice = gets.chomp	

	if choice != "add" || "sub" || "mult" || "div"
		puts "Not a valid choice...try again"

	
	puts "What is your first number?"
	first_num = gets.chomp.to_i
	puts "What is your second number?"
	second_num = gets.chomp.to_i

	elsif choice == "add"
			result = first_num + second_num
			puts result

	elsif choice == "sub"
			result = first_num - second_num
			puts result

	elsif choice == "mult"
			result = first_num * second_num
			puts result

	else choice == "div"
			result = first_num / second_num
			puts result
	
	end

end
calculator
