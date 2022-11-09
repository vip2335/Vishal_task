arrMix=[2, 8.0,4.3,"i am in indore", 9, 4.3]
arrInt=[]
arrFloat=[]
arrString=[]
for i in arrMix
  if  i.class==Integer
        arrInt.append(i)
    elsif i.class==Float
        arrFloat.append(i)
    elsif i.class==String
        arrString.append(i)
     end
end        
p arrInt
p arrFloat
p arrString
