puts "Hello World"

sum = 0
(1..10).each do |x|
    sum += x
end

puts "Total = #{sum}"

b = (1..10).map {|x| x * x}
square_sum = 0
b.each {|x| square_sum += x}
puts "Square of sum = #{square_sum}"

square_sum = 0
(1..10).map {|x| x * x}.each {|x| square_sum += x}
puts "square sum = #{square_sum}"
