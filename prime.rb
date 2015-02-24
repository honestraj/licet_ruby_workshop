
(1..10000).each do |num|
flag=false
(2..(num-1)).each do |x|
if num%x==0 
flag=true
end
end
puts num if flag==false
end
