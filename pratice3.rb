string="1223334"
a=string.chars
h = {}
b = Hash.new(0)
a.each do |i|
  b[i] += 1
end
b.each do |k, i|
 h.store(k,i)
  #puts "#{k} #{i}"
end
puts h 