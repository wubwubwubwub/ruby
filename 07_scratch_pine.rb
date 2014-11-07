puts "whats the flavor"
flavor = gets.chomp

arry = [89.9, flavor, [true, false]]
puts arry

puts "arry[0] is #{arry[0]}"
puts "arry[1] is #{arry[1]}"
puts "arry[2] is #{arry[2]}"
puts "arry[2][0] is #{arry[2][0]}"
puts "arry[2][1] is #{arry[2][1]}"

puts "----------"

foods = ["artichoke", "brioche", "caramel"]
puts foods
puts
puts foods.to_s
puts
puts foods.join(", ")
puts
puts foods.join(" :) ") + " 8)"

200.times do
  puts [1]
end
