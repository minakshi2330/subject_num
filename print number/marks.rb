puts "enter student's number one by one" 
print "hindi number = "
hindi = gets.chomp.to_i
while hindi >100
	puts "enter 1 to 100 only"
	hindi = gets.chomp.to_i
end
print "hindi = #{hindi}"
print "\nenglish number ="
english = gets.chomp.to_i
while english >100
	puts "enter valid number"
	english = gets.chomp.to_i
end
print "english = #{english}"
print "\nsanskrit number = "
sanskrit = gets.chomp.to_i
while sanskrit > 100
	puts "enter valid number"
	sanskrit = gets.chomp.to_i
	puts "sansktir = #{sanskrit}"
end
print "sansktir = #{sanskrit}"
print "\nsocial science number = "
social_science = gets.chomp.to_i
while social_science > 100
	puts "enter valid number"
	social_science = gets.chomp.to_i
	print "social_science = #{social_science}"
end
print "social_science = #{social_science}"
print "\nscience number= "
science = gets.chomp.to_i
while science > 100
	puts "enter valid number"
	science = gets.chomp.to_i
	print "science = #{science}"
end
puts "science = #{science}"


total_number = hindi + english + sanskrit + social_science +science
puts " Total Number = #{total_number}"
per= (total_number.to_f/500)*100
per=per.round(3)
puts " per = #{per}%"

if hindi <= 30
	puts "fail"
	puts "if you fail in any subject then you fail "
elsif english <= 30
	puts "fail"
	puts "if you fail in any subject then you fail "
elsif sanskrit <= 30
	puts "fail"
	puts "if you fail in any subject then you fail "
elsif social_science <= 30
	puts "fail"
	puts "if you fail in any subject then you fail "
elsif science <= 30
	puts " fail"
	puts "if you fail in any subject then you fail "
else
	puts " pass"
end

