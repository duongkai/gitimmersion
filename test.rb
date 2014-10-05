puts "Hello World"

sum = 0
(1..10).each do |x|
    sum += x
end

puts "Total = #{sum}"

a = 1..10
b = a.map {|x| x * x}
puts b
