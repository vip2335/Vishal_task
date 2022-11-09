c = 10
num = gets.chomp.to_i

  while num>0
	f = c+4
	c = f*2
	puts f 
	puts c 
		if c>=num
		break 
	end 
	
end
