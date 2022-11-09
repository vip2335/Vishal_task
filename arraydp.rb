class ArrayRemove
    def counting_array(arr) 
        @@counter_array=[]
        @@unique_array=arr.uniq 
        for i in @@unique_array 
            @count=arr.count(i)
            @@counter_array<<@count 
        end
        length=@@unique_array.length 
        for i in (0..length-1) do 
            if @@unique_array[i]==@@counter_array[i]
                @result=@@unique_array[i]
            end
        end
        puts @result
    end
end
obj = ArrayRemove.new 
arr=[1,2,2,3,3,3,4,4]
obj.counting_array(arr)