
def arrayfun(array)
array.each do |num|
num=num*2
puts num
puts "divisible by 5:#{ num}" if num%5==0
end

end
a=[1,2,3,4,5,6,7,8,8,6,5,4,555]
arrayfun(a)
