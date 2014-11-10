bday = Time.mktime(1984, 8, 11)
now = Time.new
diff = Time.new - Time.mktime(1984, 8, 11)
puts "Time now: #{now}"
puts "Bday: #{bday}"
puts "Difference #{diff}"

puts "========"

puts bday + 1000000000
