puts "****Calculator Programm****".center(50)
print  "Enter first number = "
first_number = gets.to_i
 print "Enter second number = "
 second_number = gets.to_i
 print "  Enter Operator = "
 operator = gets.chomp

 if operator == "+"
 	puts "=> Result is \"#{first_number + second_number}\""
 elsif operator == "-"
 	puts "=> Result is \"#{first_number - second_number}\""
 elsif operator == "/"
 	puts "=> Result is \"#{first_number / second_number}\""
 elsif operator == "*"
   puts "=>  Result is\"#{first_number * second_number}\""
 elsif operator == "%"
 	puts "=> Result is \"#{first_number % second_number}\""
 else
 	puts "Enter valid syntax"
 end