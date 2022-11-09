#arr = %w(we are live in Indore)
#puts arr 


#arr = (1..9).to_a
#puts arr 

#arr = Array.new(5,"")
#puts arr 

=begin arr = "this is string".split
arrStr = ["visahl","indore","ratlaM"]
arr1 = ["Iamliveinindore"]
arrx = %w(i am not in indore)
p  arr 
p arr.length
p arr1.size
p arr1.length
p arr.join("A")
p arrx
p arrStr[0]
p arrStr[-1]
p arrStr[-2]
p arrStr[-3]
p arrStr.fetch(0)
p arrStr[0..2]


arr = ["1","2","3","5"]
p arr.include?("6")
p arr.include?("2")
p arr[0] = "23"
p arr
p arr<<"56"<<"48"
p arr
p arr<<30

p arr.unshift("3" ,36,"kapilDev")

p arr.insert(4,"sakshi","payal")


arrAnimals = %w(cat dog mouse snake)

arrAnimals.delete("cat")
p arrAnimals 
arrUpdate = arrAnimals-%w(dog ,mouse)
p arrUpdate


arrAnimals = %w(cat dog mouse snake)
p arrAnimals.delete_at(0)
p arrAnimals
p arrAnimals.pop()
p arrAnimals 
p arrAnimals.shift()
p arrAnimals


arrAnimals = %w(cat ant dog mouse snake)
s = arrAnimals.sort! 
p s 
p arrAnimals

arr = ["1","2","3","5"]
s= arr.reverse
p s 
t=arr.shuffle 
p t
p arr.sample 



arrEach = [10,20,30,40,50]
arrEach.each_with_index  do |val,idx|
  puts "the value is #{val}: the index is #{idx}"
end 


arrEach.each_with_object ({}) do |values,result|
 puts "the value is #{values}:the result is #{result}"
 end 
=end 

arr = %w(a b c) 
arr.map do |value| 
 puts  "#{value}"
end







