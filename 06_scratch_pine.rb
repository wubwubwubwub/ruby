command = ""

while command != "bye"
  command = gets.chomp
  puts command unless command == "bye"
end

puts "Come again soon!"
