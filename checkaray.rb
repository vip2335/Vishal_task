i = 6
a = []
while i>0
  puts "Enter number"
  num = gets.chomp.to_i
  a.push(num)
  i = i-1
end
odd = 0
even = 0
zero = 0
positive = 0
negative = 0
i=5
while i>=0
  if a[i] == 0
    zero = zero+1
  elsif a[i]>0
    positive = positive + 1
    if a[i]%2 == 0
      even = even + 1
    else
      odd = odd + 1
    end
  else
    negative = negative + 1
    if a[i]%2 == 0
      even = even + 1
    else
      odd = odd + 1
    end
  end
  i = i-1
end
puts "even : #{even}", "odd : #{odd}", "zero : #{zero}","postive :#{positive}" ,"negative :#{negative}"
