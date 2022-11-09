class RemoveDuplicate 
    def max(arr)
        arrnew=arr.join("")
       a=arrnew.chars
       h = {}
       b = Hash.new(0)
       a.each do |i|
         b[i] += 1
       end
       b.each do |k, i|
        h.store(k,i)
         puts "#{k} #{i}"
         
       end
    end
end

obj=RemoveDuplicate.new
arrdata=[1,2,2,3,3,3,4]
obj.max(arrdata)



