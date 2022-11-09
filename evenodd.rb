arr = [4,3,5,2,1,6,7,8,9]
arrx=[]
arry=[]
even=0
odd=0
for i in arr
if (i%2==0)
   arrx.push(i)
   even = even+i
else 
    arry.push(i)
    odd = odd+i
end 
end 
print [arrx,arry]
print [even,odd]
