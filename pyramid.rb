print "Enter Number for Rows"

n = gets.chomp.to_i

for row in 0..n
	(n-row).times {print " "}
	row.times {print "*"}
	puts
end