class PrintSeries 
	@@num=10
	def print_series(n)
			while n>0
				s= @@num+4
				@@num = s*2
				puts s 
				puts @@num
				if @@num>=n
					break 
				end 
				 
			end
		end
	end 
obj = PrintSeries.new
puts "enter the number"
n = gets.chomp.to_i
obj.print_series(n)