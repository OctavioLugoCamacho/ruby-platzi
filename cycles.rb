x = 1
y = 1
array = [1, 2, 3 , 4]

while x < 5 do
  puts "Hi #{x}"
  x += 1
end

puts "---------"

loop do
  puts "Hi #{y}"
  break if y == 4
  y += 1
end

puts "---------"

for i in 1..4
  puts "Hi #{i}"
end

puts "---------"

array.each { |x| puts "Hi #{x}" }

puts "---------"

4.times { |x| puts "Hi #{x + 1}" }