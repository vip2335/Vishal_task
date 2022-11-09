class Arrayremove
	def remove_duplicates(arr)
		for i in 1...arr.length 
           p i.to_s 

	end
end 
test = Arrayremove.new 
arr =  [1,2,2,3,3,3,4]
test.remove_duplicates(arr)